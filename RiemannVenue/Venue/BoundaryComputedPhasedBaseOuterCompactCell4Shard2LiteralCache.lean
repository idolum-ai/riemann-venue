import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(108413493901899486116557 / 12500000000000000000000 : ℚ), (2463725549977 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-802984483683794468238787 / 50000000000000000000000 : ℚ), (6576950450359 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(229617116123470928704563 / 50000000000000000000000 : ℚ), (692029099163649 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-30160105718453129986341 / 100000000000000000000000 : ℚ), (35569821713591993863 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(11760797949519848898321763 / 95000000000000000000000 : ℚ), (327193043275367 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-94674009124250512000164379 / 475000000000000000000000 : ℚ), (782084424938193 / 118750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-856446880867385578244633 / 38000000000000000000000 : ℚ), (268925525454815991 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(3688956273030215648478451 / 118750000000000000000000 : ℚ), (13971673276270949558179 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-48322925569400102634037520797 / 18050000000000000000000000 : ℚ), (35139455741692571 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(3811398039532438966782545687 / 902500000000000000000000 : ℚ), (1203429857561541563 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-1567062138970316875030769601 / 451250000000000000000000 : ℚ), (16733695176578135109 / 451250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(9453083872886484266437680363 / 18050000000000000000000000 : ℚ), (10983294527550307322462909 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-2210559248138784796466216380813 / 85737500000000000000000000 : ℚ), (11930317984496081563 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(2621184746650125196035054048631 / 42868750000000000000000000 : ℚ), (76895224296387267 / 28203125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(5643491295564527099666899039 / 2256250000000000000000000 : ℚ), (104196405504328749373473 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-446654025517990712628977713597 / 10717187500000000000000000 : ℚ), (2159896666915762919900230999 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(62498892970293380834870895684643 / 85737500000000000000000000 : ℚ), (3262398873795799447483 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-448127939323875959299348438691707 / 407253125000000000000000000 : ℚ), (9176609755256090652559 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(277971596060069822440241981080827 / 101813281250000000000000000 : ℚ), (8115169399192645890750267 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-1475089039946782855987450143148251 / 1629012500000000000000000000 : ℚ), (1700037275582886685617703700237 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(8925543623500551404115148846763273 / 1547561875000000000000000000 : ℚ), (224994396112105424050699 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-76739408801272681942152707431129219 / 3868904687500000000000000000 : ℚ), (1136138895593483705030703 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(8507747551161624034753303950379477 / 773780937500000000000000000 : ℚ), (10118399619108850767164226069 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(54635805274524741267740077584934981 / 967226171875000000000000000 : ℚ), (334717499376435297938320052819719 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-27701597369503851801641735750351100697 / 147018378125000000000000000000 : ℚ), (12464009596757205220858847 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(2026552543515084008830117035958763591 / 7350918906250000000000000000 : ℚ), (1818057047358401813057642843 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-4108366048474313293239524951875054071 / 1837729726562500000000000000 : ℚ), (157784352883149735755997234771 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(230174148859398504907975210491995654523 / 147018378125000000000000000000 : ℚ), (263756149092808310881201763507625389 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-920098389640150953243023412561241813153 / 698337296093750000000000000000 : ℚ), (228716467331702207290909837 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(2375603521412655463489270470230195093551 / 349168648046875000000000000000 : ℚ), (183355463607273280882496277 / 349168648046875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-7123995396177137289180281839771807068089 / 349168648046875000000000000000 : ℚ), (984655518104557422915041296336293 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-6758248828205879219503228026621934140847 / 87292162011718750000000000000 : ℚ), (51987752970636132641810720509801701319 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(627213013932075093621647102595596077295017 / 13268408625781250000000000000000 : ℚ), (1214787739502628219716678459563 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-191077131663992392530351799756965827666827 / 3317102156445312500000000000000 : ℚ), (14925082568092413406203375324847 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(1580137909020759544397416699903110311097417 / 829275539111328125000000000000 : ℚ), (76843246590884970940035743083646187 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-36005929448796043185631356278766054241787931 / 13268408625781250000000000000000 : ℚ), (41009470583418677222892105658676567593037 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(761652456452390605913705839542983517537997 / 2520997638898437500000000000000 : ℚ), (85388769785326964143933983685939 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-78403326979748635751653107745798796364857659 / 31512470486230468750000000000000 : ℚ), (1912499382501110179903270972764813 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(172302438983178442052285699515155832481737213 / 6302494097246093750000000000000 : ℚ), (95989187367963796432374379745600993829 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(846360266023735809791171159462761053609569041 / 7878117621557617187500000000000 : ℚ), (8091381858894873503429081752459874921168839 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-13913022052733975052823929910398199412534607097 / 1197473878476757812500000000000000 : ℚ), (4806259576161696532323293078766143 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(16880239201373662553254495257357899691506539 / 11974738784767578125000000000000 : ℚ), (3161933697802399888702862300003504123 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-25242417292722919689555496953730210198616683659 / 14968423480959472656250000000000 : ℚ), (1499374603662652669007154000170285352363 / 29936846961918945312500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(5653785773683732420532314975530826319065468484283 / 1197473878476757812500000000000000 : ℚ), (6388923712050339668064996384687991532581394669 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-393794668169724376721485375850821675266355835593 / 5688000922764599609375000000000000 : ℚ), (1699235201006281744765584043928998543 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(2846400161909119564311636427042153806397986024871 / 2844000461382299804687500000000000 : ℚ), (1027758893228732924038800728173497813 / 8887501441819686889648437500000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-93477414178805687830799762617675256654571451693769 / 2844000461382299804687500000000000 : ℚ), (9371441425445103062882889819871667580435813 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-107464392875726109623622615806050930039203478819747 / 711000115345574951171875000000000 : ℚ), (66407478060745644161366433849904678864162691581 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
          computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard2PointInterval,
      computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedPhasedBaseOuterCompactCell4Shard2Trig,
      computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
        computedPhasedBaseOuterCompactCell4Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(211 : ℚ) / 224, 0⟩

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(7618897489275639 : ℚ) / 20000000000000000000, (167 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-1614304203738939131 : ℚ) / 100000000000000000000, (7057 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(104997902839136263031 : ℚ) / 200000000000000000000, (458977 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(-444526965917775829103 : ℚ) / 40000000000000000000, (9715781 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(13123973371972909228781 : ℚ) / 200000000000000000000, (57368683 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(611904817992254781756521 : ℚ) / 200000000000000000000, (534962581 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(-2240251606821828528042081 : ℚ) / 200000000000000000000, (9792787589 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(-77320550007160491175123 : ℚ) / 32000000000000000, (52811012953 : ℚ) / 5000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(-10516801228938918371618293693 : ℚ) / 200000000000000000000, (45971979319781 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(274457647184522194238632977041 : ℚ) / 200000000000000000000, (1199733740883427 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(6208775385585125230415704492363 : ℚ) / 40000000000000000000, (135701763023658377 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(114049982087180554748730319905627 : ℚ) / 20000000000000000000, (2492727257935503601 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((211 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)
    (t := ((211 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((211 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard2PointInterval,
        computedPhasedBaseOuterCompactCell4Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard2Interval]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(-2358710776069 : ℚ) / 2000000000000000, (271029477 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(24457621291947 : ℚ) / 1000000000000000, (5672807837 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(1217564324123 : ℚ) / 400000000000000, (1786883208487 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(-4606785101382743 : ℚ) / 1000000000000000, (16546503313247 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(-1689664718190043647 : ℚ) / 2000000000000000, (9236680100780209 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(14985653306777126377 : ℚ) / 2000000000000000, (613039010456957867 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(8640758985525438831151 : ℚ) / 2000000000000000, (7825756991212301571 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(-2550994101125894548717 : ℚ) / 80000000000000, (2425836171499887832733 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(-44548778500890334317058347 : ℚ) / 2000000000000000, (147379732544006529910933 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(30797863857981083990581789 : ℚ) / 250000000000000, (4423834053756422354041229 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(4652467508203506144375963393 : ℚ) / 40000000000000, (1058355684436998362933737 : ℚ) / 4000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(129577882695637407813546844159 : ℚ) / 500000000000000, (15902228755506683569922152037 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(120970385959 / 62500000000000 : ℚ), (222403127 / 1000000000000000 : ℚ)⟩, ⟨(-2637827686797 / 1000000000000000 : ℚ), (383165921 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(-86890209258919 / 1000000000000000 : ℚ), (23992079901 / 1000000000000000 : ℚ)⟩, ⟨(503569217313 / 15625000000000 : ℚ), (35298943029 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(764420244205631 / 500000000000000 : ℚ), (1206180659239 / 500000000000000 : ℚ)⟩, ⟨(1452163111003 / 1000000000000 : ℚ), (3140547189537 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(10577938309633439 / 250000000000000 : ℚ), (227623481555457 / 1000000000000000 : ℚ)⟩, ⟨(-59579174599049 / 1600000000000 : ℚ), (270397783766141 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(-3628248642667821 / 250000000000000 : ℚ), (10139535106375331 / 500000000000000 : ℚ)⟩, ⟨(-2748132005522447907 / 1000000000000000 : ℚ), (5641491794367931 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(-2063806574819231869 / 10000000000000 : ℚ), (343930846410371863 / 200000000000000 : ℚ)⟩, ⟨(-17258661399385088793 / 500000000000000 : ℚ), (183364582949332623 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(-1748496004506840486941 / 200000000000000 : ℚ), (140184888951917746969 / 1000000000000000 : ℚ)⟩, ⟨(16561650080153832279419 / 1000000000000000 : ℚ), (14560206174663283781 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(387486374761952373343653 / 250000000000000 : ℚ), (1385644171950198225473 / 125000000000000 : ℚ)⟩, ⟨(541233003251534463881491 / 1000000000000000 : ℚ), (2833816974631754482751 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(34268109961445513372586011 / 500000000000000 : ℚ), (856638978778504587743577 / 1000000000000000 : ℚ)⟩, ⟨(-14287004601604539694381271 / 125000000000000 : ℚ), (868063529996770102805201 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(-5802276166650836397861444023 / 500000000000000 : ℚ), (16273454189910844396585941 / 250000000000000 : ℚ)⟩, ⟨(-4534362447564380665834064617 / 1000000000000000 : ℚ), (65619652723651720591744937 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(-52131510542331605799229516047 / 100000000000000 : ℚ), (2444724508183639815773726101 / 500000000000000 : ℚ)⟩, ⟨(408359647090573760233672444769 / 500000000000000 : ℚ), (4914298296338881194092781361 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(4258075339747609100504914494223 / 50000000000000 : ℚ), (364795429174094977292956440487 / 1000000000000000 : ℚ)⟩, ⟨(4734327067138278608395724083693 / 125000000000000 : ℚ), (183012398754713038614358836463 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard2Interval.radius

def computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
