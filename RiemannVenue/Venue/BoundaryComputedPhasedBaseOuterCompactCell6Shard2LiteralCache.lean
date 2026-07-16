import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(15447673836294524881781 / 25000000000000000000000 : ℚ), (8026419787519 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(381558706609970619367199 / 200000000000000000000000 : ℚ), (899556125268459 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-74419676159643185441139 / 20000000000000000000000 : ℚ), (200279638765549693 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-209736831367441579358271 / 200000000000000000000000 : ℚ), (10492267677825860624419 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-4952551449192960613732897 / 29687500000000000000000 : ℚ), (4338182426485009 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(658046121185672631720348351 / 1900000000000000000000000 : ℚ), (175507076272518469 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(26506978498046662822739681 / 237500000000000000000000 : ℚ), (12482581786390979257 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(1981629005403761523143369 / 950000000000000000000000 : ℚ), (1033078415982671183992561 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(196423824980212456454456759 / 722000000000000000000000 : ℚ), (1183183990428658433 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-1422979085804417933338600699 / 3610000000000000000000000 : ℚ), (34587146410626381507 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(53741556562022298192794977371 / 18050000000000000000000000 : ℚ), (38920724014529013365609 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(26755740134668118892294116867 / 18050000000000000000000000 : ℚ), (65135642399891002578625459 / 722000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(215292409578438960783299519543 / 4512500000000000000000000 : ℚ), (8130323390741708941 / 8573750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-17191126019549903860891821687327 / 171475000000000000000000000 : ℚ), (6881693869448065384933 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-7089720474471058396405266010187 / 85737500000000000000000000 : ℚ), (3035397455858160721208161 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-19222810345102064634108900061 / 17147500000000000000000000 : ℚ), (160507669023191322680496253621 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-182588256030320810647956027811907 / 1629012500000000000000000000 : ℚ), (22490275842911534271077 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(77050462794688359788697975234119 / 1629012500000000000000000000 : ℚ), (1381916014352196540462339 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-4066402036294315249863858980529087 / 1629012500000000000000000000 : ℚ), (3789394607649891677422960421 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-697535204916524458653763987431367 / 325802500000000000000000000 : ℚ), (50652974606450840781998750344031 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-96689533589577242653045642234322309 / 7737809375000000000000000000 : ℚ), (781927992136502534251097 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(472696615972104631277314763600784831 / 15475618750000000000000000000 : ℚ), (279934703079615597732469189 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(492936104794409058539221655026483319 / 7737809375000000000000000000 : ℚ), (59158496207394794442572784767 / 773780937500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-9704337584245398502223996138144911 / 7737809375000000000000000000 : ℚ), (24988895769998846527854496160506381 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(976027012386632026922880389237184847 / 29403675625000000000000000000 : ℚ), (436951461488942127031547453 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(547726845542574898619140707857147717 / 29403675625000000000000000000 : ℚ), (57179604528324488668981875267 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(322135294663030784946607705130630204511 / 147018378125000000000000000000 : ℚ), (369566403038188214448994678596869 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(465160791607461492425316866658689942867 / 147018378125000000000000000000 : ℚ), (7893565350488631933600190693298091887 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(2198518365316432216934233960267506276017 / 698337296093750000000000000000 : ℚ), (3064257982745929238089201051 / 69833729609375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-13995848263795754838065683175480487801567 / 1396674592187500000000000000000 : ℚ), (11771038383780986688993268697893 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-1884013993791825415083052191784423574573 / 36754594531250000000000000000 : ℚ), (28869047948721508486428378888487171 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(1416797682439112443611834039216588467 / 223467934750000000000000000 : ℚ), (3897758263689978966958676175757700097061 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-118459340103195844877306055761038401572387 / 13268408625781250000000000000000 : ℚ), (453904532024918409128960542823 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-314502060257763746104961053947143005918201 / 13268408625781250000000000000000 : ℚ), (2441143799509167808175304979610499 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-26620788867061746364564010288579994760102767 / 13268408625781250000000000000000 : ℚ), (36093987848956060012601047927952553461 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-12703983320998480142486568438652667262023911 / 2653681725156250000000000000000 : ℚ), (1232321066351441093272077962601233998751423 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-48862274327312908841756450255805991596863789 / 63024940972460937500000000000000 : ℚ), (304289868373156689145584988071677 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(24189305217564891029745116635940210142410469 / 6634204312890625000000000000000 : ℚ), (509761461626284610045980587351595909 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(2719712223218955459542487818608870448245850759 / 63024940972460937500000000000000 : ℚ), (564259290831081488334153397375730682983 / 6302494097246093750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-1041661031926788343340902534275522836456290831 / 63024940972460937500000000000000 : ℚ), (609021002302624398845578261181857728909284221 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(28921607644947447793366141431315645370032421 / 12604988194492187500000000000000 : ℚ), (172206136991681257739906048541976973 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(4436528294082731079280595068795977743682995333 / 239494775695351562500000000000000 : ℚ), (107141837934599574099505678883605151427 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(2282617235863224750636109127290091060738300844351 / 1197473878476757812500000000000000 : ℚ), (3529425338872759407466467782598041760481829 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(8879952109994395951065625899229868120981130857267 / 1197473878476757812500000000000000 : ℚ), (192704757407900154420516681235629335621720595599 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(1068887648594963621326940187656018688732619193417 / 5688000922764599609375000000000000 : ℚ), (1220873052701366875206611108157963751 / 568800092276459960937500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-17295949005598602293655587967263551020596226815007 / 11376001845529199218750000000000000 : ℚ), (22655662773917710336644061993418611175653 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-215932458729662181833931717308339486982263965008887 / 5688000922764599609375000000000000 : ℚ), (276027051026825255702915698397171226250632931 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(41162563056031498871434251498272249885398102869251 / 1137600184552919921875000000000000 : ℚ), (95309703204120672894908061054237530588533761537301 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
          computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard2PointInterval,
      computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedPhasedBaseOuterCompactCell6Shard2Trig,
      computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell6Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
        computedPhasedBaseOuterCompactCell6Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(1212807551 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-489443732537 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(7306160029327 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(-62389989009867111 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(19239985260096628081 : ℚ) / 200000000000000000000, (7 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(-42032628705087844879 : ℚ) / 1600000000000000000, (329 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(1233578095642572766832757 : ℚ) / 200000000000000000000, (386061 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(-4732593304306859818736707 : ℚ) / 4000000000000000000, (18513923 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(259566663249438143036955699 : ℚ) / 1562500000000000000, (129974497 : ℚ) / 2500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(-2276348923975067978046608469393 : ℚ) / 200000000000000000000, (712406840533 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(-255788486206664014710445570969943 : ℚ) / 200000000000000000000, (80051641197723 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(72837293490131834157660484515238273 : ℚ) / 200000000000000000000, (22795181170016569 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3077 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3077 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell6Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard2PointInterval,
        computedPhasedBaseOuterCompactCell6Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard2Interval]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(-5443 : ℚ) / 400000000000000, (637 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(290781 : ℚ) / 40000000000000, (141579 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(-1383260209 : ℚ) / 400000000000000, (23642211 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(2941355338097 : ℚ) / 2000000000000000, (46019977933 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(-1113328680579057 : ℚ) / 2000000000000000, (3317139118237 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(370532492343955249 : ℚ) / 2000000000000000, (1096784834375453 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(-13253244329879458603 : ℚ) / 250000000000000, (411091194447874671 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(5006064614396906992011 : ℚ) / 400000000000000, (440361384822387407139 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(-892522242772956542629903 : ℚ) / 400000000000000, (103115387222615358898297 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(22492065839912077138408139 : ℚ) / 100000000000000, (2557958038326646602688313 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(29540155317946231289927501987 : ℚ) / 2000000000000000, (3541336574173980482889949417 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(-9396765348817223722709746956203 : ℚ) / 1000000000000000, (291556841522778676510125257863 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell6Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(-45163 / 1000000000000000 : ℚ), (1059 / 1000000000000000 : ℚ)⟩, ⟨(-143 / 25000000000000 : ℚ), (21 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(12008891 / 500000000000000 : ℚ), (472469 / 1000000000000000 : ℚ)⟩, ⟨(222943 / 62500000000000 : ℚ), (88977 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(-2837845377 / 250000000000000 : ℚ), (7946537 / 40000000000000 : ℚ)⟩, ⟨(-1998423271 / 1000000000000000 : ℚ), (276339 / 6250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(2391582827233 / 500000000000000 : ℚ), (15616040193 / 200000000000000 : ℚ)⟩, ⟨(251378667809 / 250000000000000 : ℚ), (2039278943 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(-1786504433251957 / 1000000000000000 : ℚ), (14250484678857 / 500000000000000 : ℚ)⟩, ⟨(-452551007268497 / 1000000000000000 : ℚ), (4347798795947 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(582823807969189199 / 1000000000000000 : ℚ), (383513927298417 / 40000000000000 : ℚ)⟩, ⟨(45150660146345937 / 250000000000000 : ℚ), (681840628938083 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(-161540204136160980371 / 1000000000000000 : ℚ), (2944506542353538301 / 1000000000000000 : ℚ)⟩, ⟨(-62928872407019306883 / 1000000000000000 : ℚ), (243969002115581411 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(9005494606288144978601 / 250000000000000 : ℚ), (203955505799479907509 / 250000000000000 : ℚ)⟩, ⟨(9319933069812637423791 / 500000000000000 : ℚ), (49300758471913444013 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(-2821766696149035271320901 / 500000000000000 : ℚ), (200875798094206679225157 / 1000000000000000 : ℚ)⟩, ⟨(-892714027469157150774363 / 200000000000000 : ℚ), (56854110205768576957373 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(9333638159830894434871431 / 31250000000000 : ℚ), (10776532577831778314373123 / 250000000000000 : ℚ)⟩, ⟨(768098411640982464059197193 / 1000000000000000 : ℚ), (5740850357869737522971513 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(64581351000493960195988530663 / 500000000000000 : ℚ), (1661051268286484249650598863 / 200000000000000 : ℚ)⟩, ⟨(-56675275617709300871047653737 / 1000000000000000 : ℚ), (1563428068963236864174014077 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(-18411326723195628580288859259211 / 500000000000000 : ℚ), (152173201595601953132287772691 / 100000000000000 : ℚ)⟩, ⟨(-2796058582007674916677349351301 / 200000000000000 : ℚ), (1215524024204885314428783790027 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell6Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell6Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard2Interval.radius

def computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell6Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell6Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
