import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1295300859203722334445793 / 200000000000000000000000 : ℚ), (33868855319 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-415596889104150197087229 / 50000000000000000000000 : ℚ), (34233473327 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(364868020090734060100881 / 200000000000000000000000 : ℚ), (2121298156081 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(20772419031535427010837 / 50000000000000000000000 : ℚ), (953442810776613 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-466424549411334637320853627 / 1900000000000000000000000 : ℚ), (3913883205637 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(41142444023299172846627941 / 190000000000000000000000 : ℚ), (3072496559963 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(60654467258494298308646057 / 1900000000000000000000000 : ℚ), (656057101772843 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-438809199037567095471497 / 76000000000000000000000 : ℚ), (1488601902184186183 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-23442947612046945749984369017 / 18050000000000000000000000 : ℚ), (552284056540367 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(2207534152000572800069389953 / 902500000000000000000000 : ℚ), (1154678129714639 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-12557220782408219081475447369 / 18050000000000000000000000 : ℚ), (202964795119971133 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-561716971749676567125847479 / 1128125000000000000000000 : ℚ), (15304138744106363483 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10152470690642748905521063868857 / 171475000000000000000000000 : ℚ), (65792704058755699 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-159402417675198027322228255913 / 3429500000000000000000000 : ℚ), (105407737343868623 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-3118750200164008161112360921463 / 171475000000000000000000000 : ℚ), (62907104644965356417 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(131590395453536943086687955769 / 34295000000000000000000000 : ℚ), (227395674185395069445419 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(398296451716945978064925865407673 / 1629012500000000000000000000 : ℚ), (9561306266974051559 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-17803694330217245915046979699431 / 21434375000000000000000000 : ℚ), (40638173186925077327 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(4019132403271954482716248257849 / 1629012500000000000000000000 : ℚ), (19504895606770960230397 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(14065147977252065397475799972313 / 25453320312500000000000000 : ℚ), (8898849820526793979197109 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-225753509893349200284865212100337857 / 15475618750000000000000000000 : ℚ), (1171347714538274112187 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(608761697951396116563925379645917 / 61902475000000000000000000 : ℚ), (3775164725801132941523 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(124049652267628696113007518194918687 / 15475618750000000000000000000 : ℚ), (6056382545777495614170473 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(525180135040297586874718083663211 / 619024750000000000000000000 : ℚ), (34852511334820043245510594843 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-6379989966903548942256957894372647497 / 147018378125000000000000000000 : ℚ), (172836756227066718280247 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(2274582081610194708670753873796487249 / 7350918906250000000000000000 : ℚ), (1491885798034730454210479 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(60848956810527540993386038322865495831 / 147018378125000000000000000000 : ℚ), (1881282159499557321316498093 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-4776555789184823978748275375901469479 / 9188648632812500000000000000 : ℚ), (6830299343272811584084329907937 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4981238723477868365789240611593184646737 / 1396674592187500000000000000000 : ℚ), (21723585883671336783068299 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-399060137670342291266319695731765716061 / 139667459218750000000000000000 : ℚ), (141080621266352867418207383 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(221423589747181160008336140654838325137 / 1396674592187500000000000000000 : ℚ), (585047508904645991480911782617 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-3001507954199544898686195966642888018791 / 279334918437500000000000000000 : ℚ), (5358313609542964153207368974381899 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(95656403680439883527639545125433293130393 / 13268408625781250000000000000000 : ℚ), (3224637370631993160304120679 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-373149722002211958710990074653904908503109 / 3317102156445312500000000000000 : ℚ), (57026275185264497455672476047 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-8728975185408486461785017508855029842582631 / 13268408625781250000000000000000 : ℚ), (182009494746491829187924318846237 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(115072417768024476311814873008587833875061 / 414637769555664062500000000000 : ℚ), (42065584382113738221468671925957089 / 265368172515625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-108494844742258063995179059185857857636273537 / 126049881944921875000000000000000 : ℚ), (414740850043212010178708654587 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(1032444976306293701315093637920684762770471 / 663420431289062500000000000000 : ℚ), (5491161238440837218333388925883 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-919419175771845193576460528604690258709636513 / 126049881944921875000000000000000 : ℚ), (56675650604207945281931124448237673 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(153282491489427901332382181285005293521807371 / 5041995277796875000000000000000 : ℚ), (826159961503539331865676626459632562683 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-1308741658292842094186415834048062578941379177 / 1197473878476757812500000000000000 : ℚ), (61599462814447043719077252626327 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(77952636815819495223713994130974190971026649 / 2394947756953515625000000000000 : ℚ), (2263088505455337751738477679383919 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(955706632163150073983745916527515553184849794231 / 1197473878476757812500000000000000 : ℚ), (17654422098545033924956594009808288653 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(31015526345997422980556379186803577814066597371 / 74842117404797363281250000000000 : ℚ), (162363408185331941239083409453304486201297 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2335684553767795942732036643817649815871093143217 / 11376001845529199218750000000000000 : ℚ), (8084604350381114718752136495233899 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-65449256787772437017805341182981082372931337663 / 59873693923837890625000000000000 : ℚ), (221976250373073794609684312547831743 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(158936863078652218358261904538363756182770499353137 / 11376001845529199218750000000000000 : ℚ), (5503465179407053787455639175209147492217 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-155160177450378457827846484096072169062040583190151 / 2275200369105839843750000000000000 : ℚ), (127716696298647746047219657673010518651310379 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
          computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard2PointInterval,
      computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard2Trig,
      computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
        computedPhasedBaseOuterCompactCell0Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(1349 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(2316833759717570979 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-84355978086332193123 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(267049777435842314499 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(982434369125426632803 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(-2066094016851382538403 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(-67949043932738858716581 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(-717140187349727700851719 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(-3797848410513905235348109 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(45232540353576465434328377 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(81556808494381979041979427 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(1859423605380636215637558249 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(158562752390181486024762110321 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1349 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard2PointInterval,
        computedPhasedBaseOuterCompactCell0Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard2Interval]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(46841165168637 : ℚ) / 2000000000000000, (2210257 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(-332601324843643 : ℚ) / 1000000000000000, (53447559 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(107164460678471 : ℚ) / 500000000000000, (127675437 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(-1115079391549431 : ℚ) / 25000000000000, (120847401997 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(204004544277038911 : ℚ) / 400000000000000, (11353014521787 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(279644543392593953353 : ℚ) / 1000000000000000, (265036628051633 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(-1900736462416371289939 : ℚ) / 1000000000000000, (6157129726903967 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(-466924773131245089601931 : ℚ) / 500000000000000, (569893452874613089 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(494989088351946210622343 : ℚ) / 40000000000000, (26291008201180252149 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(5619805737894567705698887837 : ℚ) / 2000000000000000, (2419833148369689449533 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(-128035495948012959732896721061 : ℚ) / 2000000000000000, (111160478776930772012277 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(-15214851351154509334400287276579 : ℚ) / 2000000000000000, (5100357310373110743779977 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(35820934522023 / 500000000000000 : ℚ), (338051 / 100000000000000 : ℚ)⟩, ⟨(-2036598164053 / 250000000000000 : ℚ), (100791 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(-577351141518707 / 500000000000000 : ℚ), (169970843 / 1000000000000000 : ℚ)⟩, ⟨(-659384518498601 / 1000000000000000 : ℚ), (18062869 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(-2452803041401667 / 250000000000000 : ℚ), (911555053 / 100000000000000 : ℚ)⟩, ⟨(23060200576779821 / 1000000000000000 : ℚ), (367374721 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(123450492151981007 / 250000000000000 : ℚ), (256981725257 / 500000000000000 : ℚ)⟩, ⟨(51130936915177937 / 500000000000000 : ℚ), (204274029241 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(1723952332408435439 / 500000000000000 : ℚ), (29932007033031 / 1000000000000000 : ℚ)⟩, ⟨(-1591291171254916007 / 500000000000000 : ℚ), (26542748141691 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(908484012598107025719 / 1000000000000000 : ℚ), (1775319275584821 / 1000000000000000 : ℚ)⟩, ⟨(-211330949057383054841 / 1000000000000000 : ℚ), (333473223138461 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(-1317492337664808257747 / 62500000000000 : ℚ), (53131844875521001 / 500000000000000 : ℚ)⟩, ⟨(-902833195332154523253 / 15625000000000 : ℚ), (20569767666984427 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(-3249452811130140450873703 / 500000000000000 : ℚ), (798152116719221103 / 125000000000000 : ℚ)⟩, ⟨(1172886884202652460794457 / 1000000000000000 : ℚ), (6277715027810678463 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(66811552906347236057639919 / 500000000000000 : ℚ), (192047699946191486551 / 500000000000000 : ℚ)⟩, ⟨(346983368257371084711311317 / 1000000000000000 : ℚ), (190360534768809553529 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(52499300857986323535340393 / 1600000000000 : ℚ), (11549329662869437818069 / 500000000000000 : ℚ)⟩, ⟨(-1900961508975474113919110861 / 250000000000000 : ℚ), (11496430121807425665999 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(-27148473934287881239902919049 / 31250000000000 : ℚ), (693967844214029352025523 / 500000000000000 : ℚ)⟩, ⟨(-8597802420937435135769804959 / 5000000000000 : ℚ), (1384615517369956410713793 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(-38242449939433696816318657466927 / 250000000000000 : ℚ), (16662745676203190820043203 / 200000000000000 : ℚ)⟩, ⟨(49774661195237663176282548804107 / 1000000000000000 : ℚ), (8320914138878414338272473 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard2Interval.radius

def computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
