import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard28

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(571466510266114179002833 / 200000000000000000000000 : ℚ), (53334633715387 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-109037897115830507260547 / 40000000000000000000000 : ℚ), (691817649590869 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-983832792707045463788107 / 200000000000000000000000 : ℚ), (53242571618361723 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-94607208269068995149417 / 100000000000000000000000 : ℚ), (3160795492223124320451 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-315703033166225017633166939 / 1900000000000000000000000 : ℚ), (7194639800717971 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(651034685618429843866748001 / 1900000000000000000000000 : ℚ), (26927425083482291 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(124247306805795900398973151 / 1900000000000000000000000 : ℚ), (82941893491234260497 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-8085799164518071404507571 / 475000000000000000000000 : ℚ), (311134035106778371641821 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-3356734006172617765883689697 / 9025000000000000000000000 : ℚ), (97984385705090059 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(16977638315207934199735761583 / 18050000000000000000000000 : ℚ), (26468178183851352853 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(13857222699989128980923402147 / 3610000000000000000000000 : ℚ), (25856263369720551101781 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(4729089816567188023089683327 / 3610000000000000000000000 : ℚ), (980606321330518114178981527 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(8244802041891631035948992423147 / 171475000000000000000000000 : ℚ), (7078918625412918973 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-3366715774807944725218956979821 / 34295000000000000000000000 : ℚ), (5253861288034542968479 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-7627962577941346235233652747533 / 171475000000000000000000000 : ℚ), (322584073375089508195691 / 6859000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(280778998315891435097151701761 / 10717187500000000000000000 : ℚ), (96633545886151112469423389389 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(46406947055948424022522938799079 / 814506250000000000000000000 : ℚ), (9292878800297324342141 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-116032142560732002328431120055907 / 325802500000000000000000000 : ℚ), (1052640986561096719661749 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-5107319112569045641466432096525407 / 1629012500000000000000000000 : ℚ), (503310709723498921738950009 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-602493270921233896739439459589007 / 325802500000000000000000000 : ℚ), (152442998969343046515409814638087 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-195850350713224085312866711727551859 / 15475618750000000000000000000 : ℚ), (2582425677854513431382191 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(455148931061892850366746767098298241 / 15475618750000000000000000000 : ℚ), (42554370318435404520865427 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(473806738922708867566519531304897941 / 15475618750000000000000000000 : ℚ), (785630322695548664689685804267 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-9960409683131061307725458683845091 / 241806542968750000000000000 : ℚ), (15037792464277784521286691739627897 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-695211991084428578369270263767196427 / 73509189062500000000000000000 : ℚ), (7210779225177710279368673 / 2940367562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(21946906696425550752841527378992122543 / 147018378125000000000000000000 : ℚ), (43371333344850635134441406293 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(15778561528067698088908603155595026631 / 5880735125000000000000000000 : ℚ), (245359907088488402154630348323181 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(3135657135814591321887150704081987639 / 1176147025000000000000000000 : ℚ), (23745902678611618952804550304747029847 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4465996832876920689459946363221777057947 / 1396674592187500000000000000000 : ℚ), (2659683770096027154123745213 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2621777280166933838962379415339209228973 / 279334918437500000000000000000 : ℚ), (8911019887484330191943929711519 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-29785190614717018913192117304365420853253 / 1396674592187500000000000000000 : ℚ), (3066255106263606032315455045238003 / 55866983687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(5769510676472848320084299972767405777921 / 87292162011718750000000000000 : ℚ), (2344620888875396300468866202614801422109 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(10517111572420007723641167111520649711879 / 6634204312890625000000000000000 : ℚ), (3553974620338295386292606176301 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-186515723649145765934588367079334645056739 / 2653681725156250000000000000000 : ℚ), (1844601510912310283086984439961589 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-31853846851662731082408310520284461039765247 / 13268408625781250000000000000000 : ℚ), (4791480259173819008602658765189681337 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-2086173395716945411475333546671535802054499 / 530736345031250000000000000000 : ℚ), (3705676756869715191671672604109683325432807 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-99452324150035594668772248894142663091432579 / 126049881944921875000000000000000 : ℚ), (1002647831222758228764565033030111 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(411923974945818634814598927436355624867228481 / 126049881944921875000000000000000 : ℚ), (76904061052917777360104627899450643 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1891564104253968028202079810520941449938869781 / 126049881944921875000000000000000 : ℚ), (7489734719942116821883369561424584506347 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-425651513885523408255663257793801689683307147 / 3939058810778808593750000000000 : ℚ), (366205940408782212569054411597062185129783937 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-153023306846882144685521946664539006939610307 / 598736939238378906250000000000000 : ℚ), (14180925709021301066930555742391981 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(44808839194097145354299552123278278814704678703 / 1197473878476757812500000000000000 : ℚ), (80685951279998198597091676714905411733 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(535458818329295527638263470384014253634745338243 / 239494775695351562500000000000000 : ℚ), (2342168464495181478972834048188814731279181 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(1420522432186072168126618580125204104201232222463 / 239494775695351562500000000000000 : ℚ), (579266498357266067132006930471442417490542904567 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2178735401972017522967457015252970975305406405547 / 11376001845529199218750000000000000 : ℚ), (20099172660981547079601596915819737207 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-583036319928399514353952122385282417850963763273 / 455040073821167968750000000000000 : ℚ), (896587263237048620476675052277542440261 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-6355159619593608712631265281401956550179446667367 / 598736939238378906250000000000000 : ℚ), (29305246738927241585095592264079061040244947 / 455040073821167968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(127735055799927041170583871078715674469161853449331 / 711000115345574951171875000000000 : ℚ), (57290051214108528942734467348520802792394491857029 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
          computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard28PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard28PointInterval,
      computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedPhasedBaseOuterCompactCell5Shard28Trig,
      computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard28PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
        computedPhasedBaseOuterCompactCell5Shard28Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput : RationalInterval :=
  ⟨(3065 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0 : RationalInterval :=
  ⟨(108225143547 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1 : RationalInterval :=
  ⟨(-30158421214809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2 : RationalInterval :=
  ⟨(7642775372207729 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3 : RationalInterval :=
  ⟨(-1734302061684743437 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4 : RationalInterval :=
  ⟨(68928630073765164761 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5 : RationalInterval :=
  ⟨(-57923713873646899742417 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6 : RationalInterval :=
  ⟨(7731870195151053892232373 : ℚ) / 200000000000000000000, (83 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7 : RationalInterval :=
  ⟨(-44160797229198681756597583 : ℚ) / 12500000000000000000, (3749 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8 : RationalInterval :=
  ⟨(20279305837820580203644339961 : ℚ) / 200000000000000000000, (215177 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9 : RationalInterval :=
  ⟨(950609141637839579153552282327 : ℚ) / 40000000000000000000, (50432581 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10 : RationalInterval :=
  ⟨(-59730447432618497127059893073783 : ℚ) / 25000000000000000000, (2535099197 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11 : RationalInterval :=
  ⟨(-55605826142869281896563334747411597 : ℚ) / 200000000000000000000, (590010167487 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3065 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)
    (t := ((3065 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3065 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard28PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard28PointInterval,
        computedPhasedBaseOuterCompactCell5Shard28Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard28Interval]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0 : RationalInterval :=
  ⟨(-1551367 : ℚ) / 500000000000000, (3421 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1 : RationalInterval :=
  ⟨(78903799 : ℚ) / 80000000000000, (10950701 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2 : RationalInterval :=
  ⟨(-283833446687 : ℚ) / 1000000000000000, (408103029 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3 : RationalInterval :=
  ⟨(18219059906381 : ℚ) / 250000000000000, (450087004501 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4 : RationalInterval :=
  ⟨(-8165477270965959 : ℚ) / 500000000000000, (113778140511593 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5 : RationalInterval :=
  ⟨(3080139265535774833 : ℚ) / 1000000000000000, (6521901123090251 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6 : RationalInterval :=
  ⟨(-227901861374298085861 : ℚ) / 500000000000000, (214041362266740137 : ℚ) / 40000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7 : RationalInterval :=
  ⟨(43814745919592432436617 : ℚ) / 1000000000000000, (38571172820295787511 : ℚ) / 40000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8 : RationalInterval :=
  ⟨(-273549926370270423158087 : ℚ) / 1000000000000000, (14895770857920137854207 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9 : RationalInterval :=
  ⟨(-86252015145884450520606267 : ℚ) / 125000000000000, (514073354215931774406951 : ℚ) / 25000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10 : RationalInterval :=
  ⟨(40400187451351060658351689963 : ℚ) / 500000000000000, (1349886933469289504326518193 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard28Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11 : RationalInterval :=
  ⟨(15160506434695987363522314060921 : ℚ) / 2000000000000000, (712648640656805889777268371137 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard28Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0 : RationalRectangle := ⟨⟨(-9782193 / 1000000000000000 : ℚ), (5393 / 100000000000000 : ℚ)⟩, ⟨(-2826321 / 1000000000000000 : ℚ), (19421 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1 : RationalRectangle := ⟨⟨(382226591 / 125000000000000 : ℚ), (17547803 / 1000000000000000 : ℚ)⟩, ⟨(201698267 / 200000000000000 : ℚ), (1743631 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2 : RationalRectangle := ⟨⟨(-215006143253 / 250000000000000 : ℚ), (2669963267 / 500000000000000 : ℚ)⟩, ⟨(-327885739629 / 1000000000000000 : ℚ), (2342967439 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3 : RationalRectangle := ⟨⟨(106863016748933 / 500000000000000 : ℚ), (1511001500347 / 1000000000000000 : ℚ)⟩, ⟨(95962412114259 / 1000000000000000 : ℚ), (732273980703 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4 : RationalRectangle := ⟨⟨(-45578608835500951 / 1000000000000000 : ℚ), (197464924143431 / 500000000000000 : ℚ)⟩, ⟨(-12420598672786453 / 500000000000000 : ℚ), (13223793419777 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5 : RationalRectangle := ⟨⟨(7905557685802531883 / 1000000000000000 : ℚ), (47302000910578941 / 500000000000000 : ℚ)⟩, ⟨(5533818867515297437 / 1000000000000000 : ℚ), (56084902525912901 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6 : RationalRectangle := ⟨⟨(-490927346717979005893 / 500000000000000 : ℚ), (20580312895517702253 / 1000000000000000 : ℚ)⟩, ⟨(-252692186498441826557 / 250000000000000 : ℚ), (13512385909769777709 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7 : RationalRectangle := ⟨⟨(23480929303178768665153 / 500000000000000 : ℚ), (62852997718318841337 / 15625000000000 : ℚ)⟩, ⟨(68010478561149329534303 / 500000000000000 : ℚ), (731305107454619926091 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8 : RationalRectangle := ⟨⟨(487326672092087391896193 / 40000000000000 : ℚ), (697914127797837095342303 / 1000000000000000 : ℚ)⟩, ⟨(-8931872037082654088885333 / 1000000000000000 : ℚ), (112207384997572781912291 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9 : RationalRectangle := ⟨⟨(-150821393092313656317598779 / 50000000000000 : ℚ), (110853252770630596700861127 / 1000000000000000 : ℚ)⟩, ⟨(-277447088395336908145090471 / 250000000000000 : ℚ), (95408700970216915662400963 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10 : RationalRectangle := ⟨⟨(117389692248136122939703090559 / 1000000000000000 : ℚ), (16677685113046474772503924627 / 1000000000000000 : ℚ)⟩, ⟨(88039539388583241540576269457 / 250000000000000 : ℚ), (7452763609820642877040490129 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11 : RationalRectangle := ⟨⟨(32061432064113036712474066522023 / 500000000000000 : ℚ), (613252552438002023750583332911 / 250000000000000 : ℚ)⟩, ⟨(-16261270066557868991771400847999 / 1000000000000000 : ℚ), (279276688379612874536002499153 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard28LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard28ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard28Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard28Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard28LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard28Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard28LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard28Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard28LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard28Interval.radius

def computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard28Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard28LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
