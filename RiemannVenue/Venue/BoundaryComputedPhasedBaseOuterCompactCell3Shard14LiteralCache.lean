import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard14

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1212604053138727717484937 / 200000000000000000000000 : ℚ), (7754857688041 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-1188956041065925074220377 / 100000000000000000000000 : ℚ), (11837080707421 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(17800207977676852295923 / 4000000000000000000000 : ℚ), (2085866633866637 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-147578104855994407059411 / 200000000000000000000000 : ℚ), (38420567122519762149 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(63395061930562762650622237 / 380000000000000000000000 : ℚ), (1027050720346379 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-125410454815917978588596279 / 475000000000000000000000 : ℚ), (4490868743266439 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(3736167349541300232212089 / 100000000000000000000000 : ℚ), (1296477480741377529 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(30665670647267716086456429 / 1900000000000000000000000 : ℚ), (15086289984735486738537 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-38027520915128446295695253691 / 18050000000000000000000000 : ℚ), (7242407829664147 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(5371205014646540117133335937 / 1805000000000000000000000 : ℚ), (430543144050475759 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-13995940772538782973877359539 / 4512500000000000000000000 : ℚ), (12601131500164653911 / 564062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(19451178805907511390481475681 / 18050000000000000000000000 : ℚ), (5927811399764560979533277 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-6465954089952814233013372651853 / 171475000000000000000000000 : ℚ), (18649255018873685627 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(3318012178760337903117972666107 / 42868750000000000000000000 : ℚ), (166781175928891060127 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-7286256280535046068665971973873 / 171475000000000000000000000 : ℚ), (1004054681230349386263 / 1371800000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-626530887451457115976030412949 / 34295000000000000000000000 : ℚ), (2330708829447587310262920621 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(973121897982032199424130076357747 / 1629012500000000000000000000 : ℚ), (2546517513261235857121 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-577387418329465777707606184426197 / 814506250000000000000000000 : ℚ), (16318578161959487004871 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(897742396333516647763686514886849 / 407253125000000000000000000 : ℚ), (4886188249312622278030193 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-2612950864960555979114586915045473 / 1629012500000000000000000000 : ℚ), (916963850948551592828054781821 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(27480671725050726817400655396805009 / 3095123750000000000000000000 : ℚ), (350696902954542830384339 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-91418322043703648448276171187735559 / 3868904687500000000000000000 : ℚ), (6447731693302344743497799 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(711789063823174159311437148290734681 / 15475618750000000000000000000 : ℚ), (12181818772234190066246708979 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(15588889798611998575224371851320531 / 814506250000000000000000000 : ℚ), (360974187591337212158737692756237 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-1220197029683668010453465844517356849 / 7737809375000000000000000000 : ℚ), (48526636617875136559878433 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(6001382286395903511958328973919257 / 40725312500000000000000000 : ℚ), (643022662636347902471466319 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-3095042531166534319064772268685031371 / 1934452343750000000000000000 : ℚ), (474800005118291352787677981329 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(358050305014284165641480991127195919201 / 147018378125000000000000000000 : ℚ), (142183552682499496756146755851110077 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-2936958024301135492360454533812335959133 / 1396674592187500000000000000000 : ℚ), (6759331004803005064791980507 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(2597210391186560058759267224459847472787 / 349168648046875000000000000000 : ℚ), (258760343316874093434752581487 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-67920264906196659200788342731169798088713 / 1396674592187500000000000000000 : ℚ), (9479716933061195993770845511551 / 11173396737500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-4699087231844547950286524080142902475733 / 279334918437500000000000000000 : ℚ), (2949226630509123819421273253603476479 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(532076232061457304790151867084247715743027 / 13268408625781250000000000000000 : ℚ), (944221992376631717930912363521 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-91867433503179905068881837594356489165877 / 6634204312890625000000000000000 : ℚ), (26259648884982598084112780484631 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(3932367130320627965681696520221234750813609 / 3317102156445312500000000000000 : ℚ), (46229384867217294865823395564284413 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-50067038850607385877919148526350768577448673 / 13268408625781250000000000000000 : ℚ), (22095485113877098829142441801673442086781 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(12503362195988282972873054002813484039905441 / 25209976388984375000000000000000 : ℚ), (132611787608790852481801467094499 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-74548653354033281396937809928894259408458239 / 31512470486230468750000000000000 : ℚ), (10743800496924876241858557348505559 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(6419255609074393278107238142009214680336464601 / 126049881944921875000000000000000 : ℚ), (115476177774077147627340751939585639539 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(949989250476435583225502398640263958898195369 / 126049881944921875000000000000000 : ℚ), (8716965265222532781892870909050196802961357 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-11916966123055032677100254688096376812130603971 / 1197473878476757812500000000000000 : ℚ), (18653814699742243299377443281586273 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-1717607807690534982956153029771372159804918623 / 119747387847675781250000000000000 : ℚ), (1107516146688843929315181723187750879 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-267778701640507094546347344547720583990180672609 / 299368469619189453125000000000000 : ℚ), (4508724052098422662217387510817651844889 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(7142947545613002665413416001876521852321531937121 / 1197473878476757812500000000000000 : ℚ), (3440630048559736336225042846894201299711222077 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-1323123237245264486582868836919780976105833287213 / 11376001845529199218750000000000000 : ℚ), (2635910167780613655814380787428070187 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(2117822721342376775001685167718026896352808856267 / 2844000461382299804687500000000000 : ℚ), (459878256893983670591384628086504773247 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-605768370116512234084457988788151584592862908269353 / 11376001845529199218750000000000000 : ℚ), (450825503233826975276444891477706671696859 / 455040073821167968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(36269742296170873454324902979790717694290563732523 / 2275200369105839843750000000000000 : ℚ), (71508745963968085635263240334995374052329019199 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
          computedPhasedBaseOuterCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard14PointInterval,
      computedPhasedBaseOuterCompactCell3Shard14Interval,
      computedPhasedBaseOuterCompactCell3Shard14Trig,
      computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard14PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
        computedPhasedBaseOuterCompactCell3Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput : RationalInterval :=
  ⟨(1469 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0 : RationalInterval :=
  ⟨(152739099944031289 : ℚ) / 200000000000000000000, (1 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1 : RationalInterval :=
  ⟨(-546779440419637691 : ℚ) / 20000000000000000000, (71 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2 : RationalInterval :=
  ⟨(146196881463749695581 : ℚ) / 200000000000000000000, (3763 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3 : RationalInterval :=
  ⟨(-18873466197269834563 : ℚ) / 1600000000000000000, (12141 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4 : RationalInterval :=
  ⟨(450220437065948910839 : ℚ) / 40000000000000000000, (57923 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5 : RationalInterval :=
  ⟨(585585239251791530820081 : ℚ) / 200000000000000000000, (15067603 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6 : RationalInterval :=
  ⟨(28539674608122779307911 : ℚ) / 1250000000000000000, (7343499 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7 : RationalInterval :=
  ⟨(-34545469879629680496115793 : ℚ) / 25000000000000000000, (3555536283 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8 : RationalInterval :=
  ⟨(-5766267947034943487706139291 : ℚ) / 100000000000000000000, (74185468363 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9 : RationalInterval :=
  ⟨(-104270245732148870658976080187 : ℚ) / 200000000000000000000, (2682961349353 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10 : RationalInterval :=
  ⟨(12261952933959588373524856519489 : ℚ) / 200000000000000000000, (315510388974119 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11 : RationalInterval :=
  ⟨(862488378340216773111123209929651 : ℚ) / 200000000000000000000, (22192553274456663 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1469 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)
    (t := ((1469 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1469 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard14PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard14PointInterval,
        computedPhasedBaseOuterCompactCell3Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard14Interval]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0 : RationalInterval :=
  ⟨(-3229482957339 : ℚ) / 2000000000000000, (293448423 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1 : RationalInterval :=
  ⟨(48876028297523 : ℚ) / 2000000000000000, (22633711593 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2 : RationalInterval :=
  ⟨(-19351573309161 : ℚ) / 500000000000000, (825451284757 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3 : RationalInterval :=
  ⟨(3884210301473987 : ℚ) / 500000000000000, (28499018384827 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4 : RationalInterval :=
  ⟨(-701411214473494163 : ℚ) / 2000000000000000, (1493469924251247 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5 : RationalInterval :=
  ⟨(-54764210826225531627 : ℚ) / 1000000000000000, (29234378102522439 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6 : RationalInterval :=
  ⟨(842826704635427711859 : ℚ) / 500000000000000, (707164931122000297 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7 : RationalInterval :=
  ⟨(568771118874666237276469 : ℚ) / 2000000000000000, (1666571174554087996249 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8 : RationalInterval :=
  ⟨(-16808432842324757116719761 : ℚ) / 2000000000000000, (96462897310650366895647 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9 : RationalInterval :=
  ⟨(-2866867378899944741900472277 : ℚ) / 2000000000000000, (5528103206502689131449911 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10 : RationalInterval :=
  ⟨(9317822261490383861741293919 : ℚ) / 250000000000000, (632108132660859129390697 : ℚ) / 4000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11 : RationalInterval :=
  ⟨(711193459168570969172897938807 : ℚ) / 100000000000000, (4540897295893723890102677427 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard14Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0 : RationalRectangle := ⟨⟨(1846625204237 / 500000000000000 : ℚ), (335588863 / 1000000000000000 : ℚ)⟩, ⟨(-2956928481759 / 1000000000000000 : ℚ), (340376607 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1 : RationalRectangle := ⟨⟨(-13514230514823 / 125000000000000 : ℚ), (15314456261 / 500000000000000 : ℚ)⟩, ⟨(1303569831573 / 500000000000000 : ℚ), (6212782973 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2 : RationalRectangle := ⟨⟨(182115512444939 / 200000000000000 : ℚ), (268885453933 / 100000000000000 : ℚ)⟩, ⟨(1769246612057759 / 1000000000000000 : ℚ), (136155670933 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3 : RationalRectangle := ⟨⟨(23048996075216479 / 1000000000000000 : ℚ), (113659157098027 / 500000000000000 : ℚ)⟩, ⟨(-1129494755082621 / 200000000000000 : ℚ), (57425645074629 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4 : RationalRectangle := ⟨⟨(620041049365517167 / 500000000000000 : ℚ), (9268732903005711 / 500000000000000 : ℚ)⟩, ⟨(-97328322112397291 / 250000000000000 : ℚ), (747423702071747 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5 : RationalRectangle := ⟨⟨(93743624975990820031 / 1000000000000000 : ℚ), (365952780392778233 / 250000000000000 : ℚ)⟩, ⟨(-164802471949424401431 / 1000000000000000 : ℚ), (1472124499556429683 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6 : RationalRectangle := ⟨⟨(-354508302548986681123 / 20000000000000 : ℚ), (112467717023540480683 / 1000000000000000 : ℚ)⟩, ⟨(-869591714184811706573 / 200000000000000 : ℚ), (112899188323116453811 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7 : RationalRectangle := ⟨⟨(-94439224591267068163457 / 125000000000000 : ℚ), (8449427510890317432891 / 1000000000000000 : ℚ)⟩, ⟨(1312940956831885827605851 / 1000000000000000 : ℚ), (847063788808619231509 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8 : RationalRectangle := ⟨⟨(137042350398245725342438033 / 1000000000000000 : ℚ), (311813348353287742503141 / 500000000000000 : ℚ)⟩, ⟨(10750049687027810794562263 / 250000000000000 : ℚ), (62463563104328346872357 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9 : RationalRectangle := ⟨⟨(5376440862487820973516479827 / 1000000000000000 : ℚ), (45416990187862796592316997 / 1000000000000000 : ℚ)⟩, ⟨(-9464754965636035192180460883 / 1000000000000000 : ℚ), (11366092109510001320582443 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10 : RationalRectangle := ⟨⟨(-248273520014401024209509261193 / 250000000000000 : ℚ), (25602389271792812565737941 / 7812500000000 : ℚ)⟩, ⟨(-350705537193787030027948507209 / 1000000000000000 : ℚ), (819836254990403430418083981 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11 : RationalRectangle := ⟨⟨(-798199701603803705745873328693 / 20000000000000 : ℚ), (235209988938246311469230155069 / 1000000000000000 : ℚ)⟩, ⟨(517971472965935661511299408649 / 7812500000000 : ℚ), (235318413968271576208521725133 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard14Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval])
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard14LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard14Interval.radius

def computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard14LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
