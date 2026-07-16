import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard8

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-183805637140616364714203 / 12500000000000000000000 : ℚ), (4150062997 / 1250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(762898853296777140130067 / 50000000000000000000000 : ℚ), (952781219643 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-6687407220937667299409 / 25000000000000000000000 : ℚ), (428993714447 / 2500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-9024507979552453305221 / 20000000000000000000000 : ℚ), (55698542110195209 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-198274004750745758308715163 / 1900000000000000000000000 : ℚ), (86145516201949 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(3949917840246493903245267 / 25000000000000000000000 : ℚ), (176450797535179 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-136843759839851998432008591 / 1900000000000000000000000 : ℚ), (2124640248486941 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(1428715126042158268920707 / 118750000000000000000000 : ℚ), (21792362496553881853 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(62987112125562988411420461941 / 18050000000000000000000000 : ℚ), (591338790413473 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-16690305217564782220191458873 / 4512500000000000000000000 : ℚ), (6566422430565699 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-6388683369265810373598623753 / 18050000000000000000000000 : ℚ), (3292306437233245933 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(2304698445213610109246217229 / 3610000000000000000000000 : ℚ), (682664117346865616399 / 722000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(663223212250922019876431907447 / 34295000000000000000000000 : ℚ), (78974870298871711 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-2106051172212039787571983785909 / 42868750000000000000000000 : ℚ), (6214421314177178227 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(7225346907950326069966671155961 / 171475000000000000000000000 : ℚ), (1021374975321315117379 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-465580601971644488842337873603 / 42868750000000000000000000 : ℚ), (668804108728713080394479 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-1416963332192347921282992330795893 / 1629012500000000000000000000 : ℚ), (40187497406396920199 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(358983060997878310186181866862837 / 407253125000000000000000000 : ℚ), (1179751989717892564743 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(238583364995936529125597977100737 / 325802500000000000000000000 : ℚ), (16693501519462288711267 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-1470986181969153056668262143434353 / 1629012500000000000000000000 : ℚ), (2622871509403622085636635207 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-56983577345602938898529952410176563 / 15475618750000000000000000000 : ℚ), (27381172684601872009549 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(61657111175186860711975789695985353 / 3868904687500000000000000000 : ℚ), (228178543858690562803819 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-932599311356413050722925187500201 / 42868750000000000000000000 : ℚ), (19715417043312284450949791 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(22659333305367501869469153652968623 / 3868904687500000000000000000 : ℚ), (514681862820213323395118779603 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(31829236220783864062572458410705541501 / 147018378125000000000000000000 : ℚ), (3735688454446452999780667 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-7960779216310118056135506016685126513 / 36754594531250000000000000000 : ℚ), (8834768579842349804245491 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-140566458534909206419926154649292243173 / 147018378125000000000000000000 : ℚ), (30662236967615907679278537913 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(37561867879743113901519687259251810733 / 29403675625000000000000000000 : ℚ), (80852295404389631317557614486059 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(195271232050644118256780283523291989687 / 279334918437500000000000000000 : ℚ), (516281474357719520406378829 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-1713556402683996737307710474076886560669 / 349168648046875000000000000000 : ℚ), (8722144432105943461108797667 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(10196170157696870251396738510347427130721 / 1396674592187500000000000000000 : ℚ), (9543933242637165545489555113099 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(2430964705060323281099685653109362990437 / 349168648046875000000000000000 : ℚ), (15887141476405583925833154278764223 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-705231939158175053980710318466643857711013 / 13268408625781250000000000000000 : ℚ), (14276870310359216640709111319 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(196677097625602841827359646515573816212237 / 3317102156445312500000000000000 : ℚ), (1720133795123369597942216778423 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(2878884466978789556224237414954095023844817 / 2653681725156250000000000000000 : ℚ), (2972640461407513672159514744393833 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-24004339475067145447503453499588475729275793 / 13268408625781250000000000000000 : ℚ), (62475204480985477854415549375388096807 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-16514699631519691569080777976795535223282163 / 126049881944921875000000000000000 : ℚ), (9965519138635134514334507209549 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(34821319661001723070658612130052333411268433 / 31512470486230468750000000000000 : ℚ), (346224195055428882580955715471259 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(444760950870676618567356945888396136635820719 / 126049881944921875000000000000000 : ℚ), (185281898560154614215793081392042719 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-1106011620847514316196370207449482961936886617 / 31512470486230468750000000000000 : ℚ), (12291562604358099775514347938766811763043 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(15405152371715749902778691592113992720377067661 / 1197473878476757812500000000000000 : ℚ), (1391371248157634837061197007232747 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-5415502639034080997235806220176327815686186953 / 299368469619189453125000000000000 : ℚ), (13892101974414133490520944398040163 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-1387109978066000946351524161470879557707368693893 / 1197473878476757812500000000000000 : ℚ), (288872439122931465640714446081397090393 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(615094483828130353812893345564675229830720085517 / 239494775695351562500000000000000 : ℚ), (1935767966374355358920862939680456445916363 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(55035789918939800986523708675161292984312305527 / 2275200369105839843750000000000000 : ℚ), (195678049393245051381600051719228749 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(360987536848914436794378095458162683576466518171 / 2844000461382299804687500000000000 : ℚ), (748778588873237416649632815586637953 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-138857909990568892603604739981518606988956082157119 / 11376001845529199218750000000000000 : ℚ), (90118697180653239028496270293832378703019 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(263103141376492374885121734619635974546013084231277 / 2844000461382299804687500000000000 : ℚ), (381290496743972424010606393019599847825902607 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
          computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard8PointInterval,
      computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedPhasedBaseOuterCompactCell1Shard8Trig,
      computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard8PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
        computedPhasedBaseOuterCompactCell1Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput : RationalInterval :=
  ⟨(199 : ℚ) / 224, 0⟩

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0 : RationalInterval :=
  ⟨(4728187576400805647 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1 : RationalInterval :=
  ⟨(-54037223726850997971 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2 : RationalInterval :=
  ⟨(339879647156190131189 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3 : RationalInterval :=
  ⟨(330821277423175511173 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4 : RationalInterval :=
  ⟨(-2478874418064504654893 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5 : RationalInterval :=
  ⟨(-137029445594823295187461 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6 : RationalInterval :=
  ⟨(-303753671849441143759881 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7 : RationalInterval :=
  ⟨(21137172786124697956461041 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8 : RationalInterval :=
  ⟨(598418373204822466996900983 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9 : RationalInterval :=
  ⟨(9876262303503587152607426673 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10 : RationalInterval :=
  ⟨(59190463728445713337965085033 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11 : RationalInterval :=
  ⟨(-3476448965844808281581890600367 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((199 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)
    (t := ((199 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((199 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard8PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard8PointInterval,
        computedPhasedBaseOuterCompactCell1Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard8Interval]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0 : RationalInterval :=
  ⟨(-3905378755541 : ℚ) / 1000000000000000, (13172019 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1 : RationalInterval :=
  ⟨(-13185126029831 : ℚ) / 125000000000000, (346492229 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2 : RationalInterval :=
  ⟨(4932680609518277 : ℚ) / 1000000000000000, (8925781313 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3 : RationalInterval :=
  ⟨(-14650518199044819 : ℚ) / 250000000000000, (903329940851 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4 : RationalInterval :=
  ⟨(-1852026526808338453 : ℚ) / 400000000000000, (7204545842253 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5 : RationalInterval :=
  ⟨(157326631256505472921 : ℚ) / 1000000000000000, (4434083593289451 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6 : RationalInterval :=
  ⟨(18904380414960794829661 : ℚ) / 2000000000000000, (432326564558447809 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7 : RationalInterval :=
  ⟨(-32086430246117168197891 : ℚ) / 62500000000000, (10456016109148905071 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8 : RationalInterval :=
  ⟨(-23136621287897252239873841 : ℚ) / 1000000000000000, (31422519162816254699 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9 : RationalInterval :=
  ⟨(431195496013886940526940473 : ℚ) / 250000000000000, (24070243744475298924441 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10 : RationalInterval :=
  ⟨(118951239582171214183693774191 : ℚ) / 2000000000000000, (2298279715929023493198341 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11 : RationalInterval :=
  ⟨(-2818900157093431434769551508483 : ℚ) / 500000000000000, (13695724336521994200631369 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard8Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0 : RationalRectangle := ⟨⟨(-425506287839 / 1000000000000000 : ℚ), (287029 / 200000000000000 : ℚ)⟩, ⟨(9506562433901 / 1000000000000000 : ℚ), (2593001 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1 : RationalRectangle := ⟨⟨(81146842619751 / 500000000000000 : ℚ), (165411941 / 250000000000000 : ℚ)⟩, ⟨(5289753446557 / 20000000000000 : ℚ), (1105499983 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2 : RationalRectangle := ⟨⟨(125965611083407 / 12500000000000 : ℚ), (66079248371 / 1000000000000000 : ℚ)⟩, ⟨(-13485758855311551 / 1000000000000000 : ℚ), (61855387721 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3 : RationalRectangle := ⟨⟨(-137442264937481391 / 200000000000000 : ℚ), (2580625782911 / 500000000000000 : ℚ)⟩, ⟨(-42990648575940711 / 1000000000000000 : ℚ), (1447306221593 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4 : RationalRectangle := ⟨⟨(4985474342446213169 / 1000000000000000 : ℚ), (36452183272519 / 100000000000000 : ℚ)⟩, ⟨(26178696417298237377 / 1000000000000000 : ℚ), (437430482388829 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5 : RationalRectangle := ⟨⟨(1508849329608716651889 / 1000000000000000 : ℚ), (12230162918533379 / 500000000000000 : ℚ)⟩, ⟨(-534865457295718444283 / 1000000000000000 : ℚ), (26978197591991371 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6 : RationalRectangle := ⟨⟨(-23355155093671889961747 / 500000000000000 : ℚ), (1594807903963333751 / 1000000000000000 : ℚ)⟩, ⟨(-3325909040402592903433 / 50000000000000 : ℚ), (840450908860233479 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7 : RationalRectangle := ⟨⟨(-4772270626289542259421247 / 1000000000000000 : ℚ), (5110096037593833539 / 50000000000000 : ℚ)⟩, ⟨(554061065778263523596859 / 200000000000000 : ℚ), (21027594280763046113 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8 : RationalRectangle := ⟨⟨(124785368364428675592725989 / 500000000000000 : ℚ), (647830558630504199363 / 100000000000000 : ℚ)⟩, ⟨(233792004067482211212601827 / 1000000000000000 : ℚ), (6578964445002102942189 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9 : RationalRectangle := ⟨⟨(1854944591310714329253544013 / 100000000000000 : ℚ), (407671101134366319935501 / 1000000000000000 : ℚ)⟩, ⟨(-7036668159033292537159875819 / 500000000000000 : ℚ), (411172092630324081652749 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10 : RationalRectangle := ⟨⟨(-657174672266679499985443019413 / 500000000000000 : ℚ), (25526251736047202709228173 / 1000000000000000 : ℚ)⟩, ⟨(-118486303705699316854532478057 / 125000000000000 : ℚ), (3206385377788094332285523 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11 : RationalRectangle := ⟨⟨(-7769203964895936877924365045037 / 100000000000000 : ℚ), (12443279636035695895941851 / 7812500000000 : ℚ)⟩, ⟨(72603412270935892563832824588769 / 1000000000000000 : ℚ), (199669258754151688372591859 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard8Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard8LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard8Interval.radius

def computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard8LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
