import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard11

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(365562102832198829983479 / 100000000000000000000000 : ℚ), (1619583795343 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-324741106862621137739383 / 40000000000000000000000 : ℚ), (7402349239407 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(738259737972649561493373 / 200000000000000000000000 : ℚ), (2854329340393187 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-21307187277289966488037 / 25000000000000000000000 : ℚ), (3025957175111660829 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(363729340405421657540931021 / 1900000000000000000000000 : ℚ), (171223565133937 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-14834122499688523140174349 / 50000000000000000000000 : ℚ), (3502681186657587 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(8820090956917963886740307 / 118750000000000000000000 : ℚ), (221705546289610319 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(1383057330237391193498299 / 1900000000000000000000000 : ℚ), (9502950959284063479119 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-7003200007506918562811918121 / 4512500000000000000000000 : ℚ), (57266582302294889 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(34027762585242844195018892939 / 18050000000000000000000000 : ℚ), (1340070551610693507 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-42511119765540582857369207151 / 18050000000000000000000000 : ℚ), (275756725022928447671 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(10596051194794757698112786091 / 9025000000000000000000000 : ℚ), (933258270045991925734203 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-7690975384348719671760116858283 / 171475000000000000000000000 : ℚ), (15499265166793772831 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(7264118783888459237680358162959 / 85737500000000000000000000 : ℚ), (25900013513940233727 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-230867557341123875170680400981 / 3429500000000000000000000 : ℚ), (8581011140567316018371 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(676598405027687981634837307661 / 171475000000000000000000000 : ℚ), (1467408920837175663693486263 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(94728971241182161721888458530381 / 203626562500000000000000000 : ℚ), (1056987957412132756871 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-124519354164941790516708774046591 / 325802500000000000000000000 : ℚ), (10113443817362773604343 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(2387756675755899755399727901083711 / 1629012500000000000000000000 : ℚ), (26720491796098124186162303 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-1335969857654847358503865675167531 / 814506250000000000000000000 : ℚ), (144296284141855187161515095547 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(166931017204311001865635980382452651 / 15475618750000000000000000000 : ℚ), (58167721627459817137987 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-192927352790938303122982933936097671 / 7737809375000000000000000000 : ℚ), (4985008176843883107639267 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(484830177111239565297143326888192321 / 7737809375000000000000000000 : ℚ), (4162814878808928260352446323 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-208720049829699806140550035650686861 / 15475618750000000000000000000 : ℚ), (227165748006599824110332192740919 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-579551414252441084892808186219007817 / 4594324316406250000000000000 : ℚ), (20103768652817698518398819 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(6972534970053981567608925095792430059 / 147018378125000000000000000000 : ℚ), (1984266945060031661005522467 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-126985261724854610919986033989880361231 / 147018378125000000000000000000 : ℚ), (2595573150697579832581628506031 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(171066403821472266545150862944396797851 / 73509189062500000000000000000 : ℚ), (22364732507598687159776646663245283 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-3619605180258058428120886700969172049683 / 1396674592187500000000000000000 : ℚ), (5596855960051733124203966711 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(5180433760097561558969223925265722224319 / 698337296093750000000000000000 : ℚ), (39851811190017923253902760783 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-8331855574014561705971490728841295596989 / 139667459218750000000000000000 : ℚ), (80960201972877546162864629448071 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(44773197681459718195123505950471959371981 / 1396674592187500000000000000000 : ℚ), (1855213314047317387785507455294498957 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(54094879271626676401261199520902464794741 / 1658551078222656250000000000000 : ℚ), (390628011121842859144213395191 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(8637708049804108879710294379057670597869 / 530736345031250000000000000000 : ℚ), (3228888412078776723634933868523 / 530736345031250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(5907709791131571769792941217469720481778911 / 13268408625781250000000000000000 : ℚ), (252646622598710871923573014313791103 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-22279488298046622808158129740436798344500491 / 6634204312890625000000000000000 : ℚ), (3474115304078507585943168928395098049387 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(77884607973760900499307000430479965429546331 / 126049881944921875000000000000000 : ℚ), (21935460500990547117141154376947 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-133230400578380077803110735845943802740038711 / 63024940972460937500000000000000 : ℚ), (8243063406105869921470646174191347 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(3651202423033922451903085979003918708656701841 / 63024940972460937500000000000000 : ℚ), (2075669758049047390623135310832703697 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-8472852773132306533908374445728680207884794381 / 126049881944921875000000000000000 : ℚ), (5481311054628593154661483243347315033092279 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-612812856292208821156268664174678978769883019 / 74842117404797363281250000000000 : ℚ), (7709074218702149346327170322530699 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-27187451540756977499215588653781203850717482421 / 1197473878476757812500000000000000 : ℚ), (3392673195976408301790263983847202627 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-171015439715743024122758555746688440756368955311 / 1197473878476757812500000000000000 : ℚ), (24634382228890976211774039564857855466191 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(2955706808351834768440285209272002208438189878011 / 598736939238378906250000000000000 : ℚ), (540777896853175588843954784418257417655126963 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-1662547482827810108474069982318109741657080605283 / 11376001845529199218750000000000000 : ℚ), (2178127721297909919122564091582673991 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(2842624272486484670466565591257978008421404176879 / 5688000922764599609375000000000000 : ℚ), (70334916115045261766649333722629394079 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-65152292920644252214170350821956948997537486884413 / 1137600184552919921875000000000000 : ℚ), (769660261780622075960211971938370882523911 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(1509279729038511569373989186876725210884672759642701 / 11376001845529199218750000000000000 : ℚ), (854041079099234840020574703825551473804871770103 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
          computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard11PointInterval,
      computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedPhasedBaseOuterCompactCell3Shard11Trig,
      computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard11PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
        computedPhasedBaseOuterCompactCell3Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0 : RationalInterval :=
  ⟨(240025572747541151 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1 : RationalInterval :=
  ⟨(-3818752400793979303 : ℚ) / 100000000000000000000, (3 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2 : RationalInterval :=
  ⟨(44441885820093214001 : ℚ) / 50000000000000000000, (13 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3 : RationalInterval :=
  ⟨(-233897248426242663121 : ℚ) / 20000000000000000000, (211 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4 : RationalInterval :=
  ⟨(-2543188849148715750039 : ℚ) / 100000000000000000000, (367 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5 : RationalInterval :=
  ⟨(63010416985764292877227 : ℚ) / 25000000000000000000, (181807 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6 : RationalInterval :=
  ⟨(1457734079207943080604473 : ℚ) / 40000000000000000000, (5257583 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7 : RationalInterval :=
  ⟨(-33778510007213691278400543 : ℚ) / 50000000000000000000, (48731321 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8 : RationalInterval :=
  ⟨(-2336154004926523180728438071 : ℚ) / 50000000000000000000, (3370304657 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9 : RationalInterval :=
  ⟨(-202191986297836634010804267461 : ℚ) / 200000000000000000000, (29169677659 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10 : RationalInterval :=
  ⟨(3173382995724615821744641015393 : ℚ) / 200000000000000000000, (2289075862197 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11 : RationalInterval :=
  ⟨(125282214367000659724133637294331 : ℚ) / 50000000000000000000, (180741179527591 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((209 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((209 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard11PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard11PointInterval,
        computedPhasedBaseOuterCompactCell3Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard11Interval]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0 : RationalInterval :=
  ⟨(-779552868283 : ℚ) / 400000000000000, (290557621 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1 : RationalInterval :=
  ⟨(1028655330069 : ℚ) / 40000000000000, (10625774199 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2 : RationalInterval :=
  ⟨(-3776928646207 : ℚ) / 25000000000000, (184462614589 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3 : RationalInterval :=
  ⟨(582281444143647 : ℚ) / 80000000000000, (97439191667161 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4 : RationalInterval :=
  ⟨(828256176478531993 : ℚ) / 2000000000000000, (6145198053093721 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5 : RationalInterval :=
  ⟨(-12616942751756396359 : ℚ) / 250000000000000, (1491758575665603 : ℚ) / 8000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6 : RationalInterval :=
  ⟨(-2278820762861117694577 : ℚ) / 1000000000000000, (10978548814091106339 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7 : RationalInterval :=
  ⟨(131558595373230855908289 : ℚ) / 500000000000000, (78988762643363189147 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8 : RationalInterval :=
  ⟨(22526455561821857056171 : ℚ) / 2000000000000, (17903843416719821299987 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9 : RationalInterval :=
  ⟨(-2591414713098747783306412967 : ℚ) / 2000000000000000, (804212305469514225220557 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10 : RationalInterval :=
  ⟨(-54650796465431163823496803801 : ℚ) / 1000000000000000, (112551360778067340179466401 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11 : RationalInterval :=
  ⟨(11444901136421798903435210876797 : ℚ) / 2000000000000000, (12641941827639140453650393401 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard11Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0 : RationalRectangle := ⟨⟨(130370962081 / 25000000000000 : ℚ), (194369251 / 500000000000000 : ℚ)⟩, ⟨(-566178883889 / 200000000000000 : ℚ), (133883531 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1 : RationalRectangle := ⟨⟨(-118557113951989 / 1000000000000000 : ℚ), (32140775569 / 1000000000000000 : ℚ)⟩, ⟨(-10817210385743 / 500000000000000 : ℚ), (25132102777 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2 : RationalRectangle := ⟨⟨(655512264880389 / 1000000000000000 : ℚ), (2595923961701 / 1000000000000000 : ℚ)⟩, ⟨(233235686699129 / 125000000000000 : ℚ), (1111378134181 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3 : RationalRectangle := ⟨⟨(20497092257087089 / 1000000000000000 : ℚ), (51234530183881 / 250000000000000 : ℚ)⟩, ⟨(-746005513360243 / 62500000000000 : ℚ), (93354413462473 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4 : RationalRectangle := ⟨⟨(-572697243092727591 / 500000000000000 : ℚ), (15831052127933367 / 1000000000000000 : ℚ)⟩, ⟨(495069367356231771 / 500000000000000 : ℚ), (7504138964956211 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5 : RationalRectangle := ⟨⟨(109434681559491841817 / 500000000000000 : ℚ), (1198526418633938313 / 1000000000000000 : ℚ)⟩, ⟨(-4247041356889673121 / 250000000000000 : ℚ), (1163533265824759639 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6 : RationalRectangle := ⟨⟨(348017187209101819323 / 250000000000000 : ℚ), (11135733501886961479 / 125000000000000 : ℚ)⟩, ⟨(-2993078965344227876583 / 200000000000000 : ℚ), (21913458735196250659 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7 : RationalRectangle := ⟨⟨(-893032378374624108988893 / 500000000000000 : ℚ), (1628894102814904764681 / 250000000000000 : ℚ)⟩, ⟨(104163821271247833760669 / 1000000000000000 : ℚ), (6458138771867632337217 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8 : RationalRectangle := ⟨⟨(-157224017323712262385723 / 500000000000000 : ℚ), (470124438695857358763361 / 1000000000000000 : ℚ)⟩, ⟨(58467776810506630017061099 / 500000000000000 : ℚ), (9356577451423969239423 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9 : RationalRectangle := ⟨⟨(6457555461235412138741337309 / 500000000000000 : ℚ), (671197552837093891638229 / 20000000000000 : ℚ)⟩, ⟨(-89655276738290865838261997 / 200000000000000 : ℚ), (6693392238410007073332707 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10 : RationalRectangle := ⟨⟨(-19654846176140307423458591763 / 1000000000000000 : ℚ), (2377105615730733283689018371 / 1000000000000000 : ℚ)⟩, ⟨(-211743296900961500366716653371 / 250000000000000 : ℚ), (2373234515237647902128731617 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11 : RationalRectangle := ⟨⟨(-89697802987322555389247590648263 / 1000000000000000 : ℚ), (83784035622287444076483191923 / 500000000000000 : ℚ)⟩, ⟨(539377332863272746582969800781 / 500000000000000 : ℚ), (167399641398904161233943201339 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard11Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard11LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard11Interval.radius

def computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard11LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
