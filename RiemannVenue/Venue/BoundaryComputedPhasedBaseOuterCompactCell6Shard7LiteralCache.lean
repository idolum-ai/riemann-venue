import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard7

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-60802332606192443618819 / 50000000000000000000000 : ℚ), (468517705681 / 1250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(286274608244450383518629 / 50000000000000000000000 : ℚ), (56003850272359 / 10000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-462119552938222167093017 / 200000000000000000000000 : ℚ), (563064607904677069 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-93472133895914719910489 / 100000000000000000000000 : ℚ), (8002912077484362884167 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-305613133987321596751416439 / 1900000000000000000000000 : ℚ), (2028415608282341 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(31894117222516129468503299 / 95000000000000000000000 : ℚ), (109495767839062751 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(66098001525261180537043097 / 475000000000000000000000 : ℚ), (21937181810334598593 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(34328177266260226055336293 / 1900000000000000000000000 : ℚ), (6305134871654132688262021 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(14344070855328324819878917517 / 18050000000000000000000000 : ℚ), (72875873578647679 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-6782591731036811908333685561 / 4512500000000000000000000 : ℚ), (432435686543219003 / 180500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(34567752787595236126220512007 / 18050000000000000000000000 : ℚ), (54728786287045282096111 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(24154700114051417308364169671 / 18050000000000000000000000 : ℚ), (497025289631384632452980727 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1566964131641747244352241724527 / 34295000000000000000000000 : ℚ), (190464472088041416913 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-4193694291155768232178602225523 / 42868750000000000000000000 : ℚ), (226867821987092263181 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-4548864928165223020850356350893 / 42868750000000000000000000 : ℚ), (4268872619664056453211381 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-4177763240313365200908233900413 / 171475000000000000000000000 : ℚ), (980010269853362989511105755837 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-405227516545028179240354313537321 / 1629012500000000000000000000 : ℚ), (5272984616115760935629 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(157617861556695970080255420827969 / 407253125000000000000000000 : ℚ), (17344108833022627354331 / 16290125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-2707235409555557459128658885134871 / 1629012500000000000000000000 : ℚ), (5329972808148325093843285471 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-3192128929057470846693344667598871 / 1629012500000000000000000000 : ℚ), (386661902047586707251534842671491 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-184651177720566014034256979231272219 / 15475618750000000000000000000 : ℚ), (733786714289691006939389 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(23310370744679922946281460313057939 / 773780937500000000000000000 : ℚ), (175986345374650843708869791 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(327048438119946026368286504872552517 / 3868904687500000000000000000 : ℚ), (416097542656846455567741131481 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(516013748203249346405724322158581293 / 15475618750000000000000000000 : ℚ), (152630628054829259513556810547674541 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(9937927255713951179752794573502932617 / 147018378125000000000000000000 : ℚ), (512868961629158339361220081 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-3448813976417540163775472572153644521 / 36754594531250000000000000000 : ℚ), (144031669128385183549925311 / 294036756250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(221299113559367259858656085421946919527 / 147018378125000000000000000000 : ℚ), (519935115066528643662161046692911 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(431873990536942773275231236630005207911 / 147018378125000000000000000000 : ℚ), (12055432848557771043134015249657680887 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(838268247507514248232330353077180507951 / 279334918437500000000000000000 : ℚ), (71967318210730563869513539873 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-3510891764213279075841097790134992901963 / 349168648046875000000000000000 : ℚ), (7424646283349543719823452558919 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-24633573531390560003120983465403084879453 / 349168648046875000000000000000 : ℚ), (40619443188523529851085506648996881 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-64798086207440008749848914583807346240733 / 1396674592187500000000000000000 : ℚ), (23815315008395182663694112191493844562077 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-230799308746789186589196981408959890798841 / 13268408625781250000000000000000 : ℚ), (2026384735192196469888945330653 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(58993221460094488627533739181261257987409 / 3317102156445312500000000000000 : ℚ), (154209841391595926918089396241287 / 663420431289062500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-18787274071044819652154005692683949759039671 / 13268408625781250000000000000000 : ℚ), (50789946755228450325421750988500804351 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-59829707738850075367612190430047106086069111 / 13268408625781250000000000000000 : ℚ), (9413348631866510649527929603427599861285731 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-93041814422778850201812159145762080881325499 / 126049881944921875000000000000000 : ℚ), (286092138970825326596291297493917 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(23669870798253710770263943387614943253189099 / 6302494097246093750000000000000 : ℚ), (322487410567933804210643500817962031 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1942912266420212889737524111590936279757821557 / 31512470486230468750000000000000 : ℚ), (3970359806641956895884744042460658625561 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(8287399193564135978157414896672654495983872013 / 126049881944921875000000000000000 : ℚ), (195909212130473662631688230064449032039257439 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(5203913158863636274736078250242680623592671017 / 1197473878476757812500000000000000 : ℚ), (202452667205152567681573003385262961 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(272378691578374389186402255344359593960582919 / 299368469619189453125000000000000 : ℚ), (1357432083577170302516255088208069883 / 11974738784767578125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1646975893231048821614146381032960948199547875847 / 1197473878476757812500000000000000 : ℚ), (4967301760154933859510841439500720015496911 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(8481848542649593969242857153039885471972227654151 / 1197473878476757812500000000000000 : ℚ), (294490832775781992721947134632061876398380661527 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(81341375204204788898272450749764232900107882947 / 455040073821167968750000000000000 : ℚ), (28713926571105901160146366087266575233 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-4607009137666573623813074442905459334642994177603 / 2844000461382299804687500000000000 : ℚ), (14370102101032683372517198957687857274199 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-159932435665483751572987971538372352009272702192013 / 2844000461382299804687500000000000 : ℚ), (388508919399519807353943120570274088614006881 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-1081323592656252970488504621932931151939944232555453 / 11376001845529199218750000000000000 : ℚ), (30667849193472678153622983052023338443284517095343 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
          computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard7PointInterval,
      computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedPhasedBaseOuterCompactCell6Shard7Trig,
      computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell6Shard7PointInterval where
  block := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
        computedPhasedBaseOuterCompactCell6Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput : RationalInterval :=
  ⟨(63 : ℚ) / 64, 0⟩

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0 : RationalInterval :=
  ⟨(5351463 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1 : RationalInterval :=
  ⟨(-626235239 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2 : RationalInterval :=
  ⟨(343510609341 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3 : RationalInterval :=
  ⟨(-877222414688433 : ℚ) / 200000000000000000000, (11 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4 : RationalInterval :=
  ⟨(206785943675427419 : ℚ) / 100000000000000000000, (2361 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5 : RationalInterval :=
  ⟨(-88979624081845186591 : ℚ) / 100000000000000000000, (63493 : ℚ) / 6250000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6 : RationalInterval :=
  ⟨(68815323279585983424503 : ℚ) / 200000000000000000000, (785670197 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7 : RationalInterval :=
  ⟨(-730548560299872966083673 : ℚ) / 6250000000000000000, (66725863159 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8 : RationalInterval :=
  ⟨(3363282852485767278582956709 : ℚ) / 100000000000000000000, (7679775294013 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9 : RationalInterval :=
  ⟨(-305944739441431105610252403397 : ℚ) / 40000000000000000000, (17464981049385759 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10 : RationalInterval :=
  ⟨(45902652732724565650384254502227 : ℚ) / 40000000000000000000, (2620371775495235123 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11 : RationalInterval :=
  ⟨(-4291279625266687802409952845977791 : ℚ) / 200000000000000000000, (48993891818326563981 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((63 : ℚ) / 64 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)
    (t := ((63 : ℚ) / 64 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((63 : ℚ) / 64 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell6Shard7PointInterval where
  bump := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard7PointInterval,
        computedPhasedBaseOuterCompactCell6Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard7Interval]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0 : RationalInterval :=
  ⟨(67 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1 : RationalInterval :=
  ⟨(-2181 : ℚ) / 200000000000000, (671 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2 : RationalInterval :=
  ⟨(1050981 : ℚ) / 2000000000000000, (1589781 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3 : RationalInterval :=
  ⟨(2886966197 : ℚ) / 1000000000000000, (443146323 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4 : RationalInterval :=
  ⟨(-6139990746587 : ℚ) / 2000000000000000, (739763673 : ℚ) / 3200000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5 : RationalInterval :=
  ⟨(2181832591412987 : ℚ) / 1000000000000000, (56036275104717 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6 : RationalInterval :=
  ⟨(-310888405257388659 : ℚ) / 250000000000000, (50057816405897863 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7 : RationalInterval :=
  ⟨(36993843435178980191 : ℚ) / 62500000000000, (20372302182187121287 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8 : RationalInterval :=
  ⟨(-469899923754010149618563 : ℚ) / 2000000000000000, (14886083270024272819337 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9 : RationalInterval :=
  ⟨(150587293599881425899572703 : ℚ) / 2000000000000000, (4781085823522357735909017 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10 : RationalInterval :=
  ⟨(-35634949623585864568597762719 : ℚ) / 2000000000000000, (1307526893924914731081867359 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11 computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11 : RationalInterval :=
  ⟨(4470328188883202347168504872511 : ℚ) / 2000000000000000, (57659585758496442798521032601 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell6Shard7Interval.center where
  base := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0 : RationalRectangle := ⟨⟨(113 / 1000000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨0, (1 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1 : RationalRectangle := ⟨⟨(-18351 / 500000000000000 : ℚ), (4523 / 1000000000000000 : ℚ)⟩, ⟨(-1241 / 1000000000000000 : ℚ), (127 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2 : RationalRectangle := ⟨⟨(1733761 / 1000000000000000 : ℚ), (1340299 / 500000000000000 : ℚ)⟩, ⟨(166489 / 200000000000000 : ℚ), (131611 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3 : RationalRectangle := ⟨⟨(1218104773 / 125000000000000 : ℚ), (374221673 / 250000000000000 : ℚ)⟩, ⟨(-880603 / 12500000000000 : ℚ), (28935333 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4 : RationalRectangle := ⟨⟨(-10333294392689 / 1000000000000000 : ℚ), (391547408507 / 500000000000000 : ℚ)⟩, ⟨(-430853850153 / 1000000000000000 : ℚ), (85638882451 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5 : RationalRectangle := ⟨⟨(7318552690958729 / 1000000000000000 : ℚ), (190650604536057 / 500000000000000 : ℚ)⟩, ⟨(144709642475463 / 250000000000000 : ℚ), (55732218593399 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6 : RationalRectangle := ⟨⟨(-518592818097512147 / 125000000000000 : ℚ), (10714883097820707 / 62500000000000 : ℚ)⟩, ⟨(-495054703807003243 / 1000000000000000 : ℚ), (32410888711053719 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7 : RationalRectangle := ⟨⟨(489290668142171501783 / 250000000000000 : ℚ), (14093796973177547353 / 200000000000000 : ℚ)⟩, ⟨(65842554144837908483 / 200000000000000 : ℚ), (4226919957314411973 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8 : RationalRectangle := ⟨⟨(-191241273807277690794007 / 250000000000000 : ℚ), (204225744331536983761 / 7812500000000 : ℚ)⟩, ⟨(-178703462849721497670717 / 1000000000000000 : ℚ), (7885372859568896003709 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9 : RationalRectangle := ⟨⟨(59501991607632461121602237 / 250000000000000 : ℚ), (2150051892549236944133663 / 250000000000000 : ℚ)⟩, ⟨(19850846892430408046456853 / 250000000000000 : ℚ), (1628512603574211883179203 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10 : RationalRectangle := ⟨⟨(-10498557481499186904000721337 / 200000000000000 : ℚ), (2448288722304849680467710797 / 1000000000000000 : ℚ)⟩, ⟨(-27982780245095623668668852289 / 1000000000000000 : ℚ), (234421540164430884827959977 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11 : RationalRectangle := ⟨⟨(4663337334819379922608857388227 / 1000000000000000 : ℚ), (581035583532525131054490476803 / 1000000000000000 : ℚ)⟩, ⟨(7108090507024074075131354632287 / 1000000000000000 : ℚ), (7156016721862607239057586043 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell6Shard7Interval]

noncomputable def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard7LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard7Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard7LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell6Shard7Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard7LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard7Interval.radius

def computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell6Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell6Shard7LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
