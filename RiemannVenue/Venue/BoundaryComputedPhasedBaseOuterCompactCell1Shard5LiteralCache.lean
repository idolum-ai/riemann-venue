import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard5

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-2539604532512717305357 / 195312500000000000000 : ℚ), (264418697569 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(32077570674949560558059 / 2500000000000000000000 : ℚ), (89612671523 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(25981451719274395505697 / 40000000000000000000000 : ℚ), (23504807736471 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-55197548603660987089927 / 100000000000000000000000 : ℚ), (35142436419556239 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-283125445516970048468262023 / 1900000000000000000000000 : ℚ), (3567135558239 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(96328014611554736720837947 / 475000000000000000000000 : ℚ), (66481687861681 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-60631486939252342970205201 / 950000000000000000000000 : ℚ), (909106411014657 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(2728273500325054824628753 / 950000000000000000000000 : ℚ), (13745389710498452873 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(56935850472730041230364135331 / 18050000000000000000000000 : ℚ), (1784399450192149 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-837158524580441612871560323 / 282031250000000000000000 : ℚ), (96134460017287 / 35253906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-2440894185584593417617807 / 2888000000000000000000 : ℚ), (281669221867311669 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(3168765808786735512291498373 / 4512500000000000000000000 : ℚ), (4203679090827026683 / 7050781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1048483590191295571147984419151 / 34295000000000000000000000 : ℚ), (1177828750676479973 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-2547438911090054774790831338683 / 42868750000000000000000000 : ℚ), (2332734189196965457 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(329731547955770503491423372711 / 10717187500000000000000000 : ℚ), (349420451509287204777 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(108231101510624152176961067837 / 85737500000000000000000000 : ℚ), (2107977252298326066771863 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-1305570685961129620777887658674763 / 1629012500000000000000000000 : ℚ), (8380498909012307747 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(6624511263987082548672269700217 / 10181328125000000000000000 : ℚ), (27531547037525980847 / 25453320312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(762715077311579281241092431736353 / 814506250000000000000000000 : ℚ), (54241616281011478437201 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-355096854355212048672793311492937 / 407253125000000000000000000 : ℚ), (5437254797536221298071847 / 5358593750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-100559485026516871111755484039047923 / 15475618750000000000000000000 : ℚ), (21458191560148447911101 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(71091340228978010795178052521621667 / 3868904687500000000000000000 : ℚ), (85337864081102872306201 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-16869401263139045620554520355302929 / 1934452343750000000000000000 : ℚ), (33707407917485373033058173 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-77058808879930398656015179784810117 / 7737809375000000000000000000 : ℚ), (324264180622529996077504881263 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(29762213813968341816959816570999823331 / 147018378125000000000000000000 : ℚ), (591197534632368283704877 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-83855846623639737395425701750586417 / 574290539550781250000000000 : ℚ), (513584717267250424003603 / 1148581079101562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-14106473818881123611644593141354556053 / 14701837812500000000000000000 : ℚ), (5241280101564201398783880333 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(38191612588899648429634890023090651473 / 36754594531250000000000000000 : ℚ), (3182883948020980131419029966559 / 1837729726562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(389405940688490967305514623026322955007 / 279334918437500000000000000000 : ℚ), (404147831254718773389843653 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-1953642290132435807108833578686252137483 / 349168648046875000000000000000 : ℚ), (171082211976428700477106363 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-1129454479422760127482935507471946490943 / 174584324023437500000000000000 : ℚ), (3262101981102387669659665226157 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(18960624021294838217740776186411543548957 / 698337296093750000000000000000 : ℚ), (50021515735447139032014218906838263 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-35096015310690759855005558375697941188537 / 698337296093750000000000000000 : ℚ), (56429041958019552942702424073 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(3551555515359039965116486297288679445511 / 82927553911132812500000000000 : ℚ), (39863761738696554276684043697 / 207318884777832031250000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(6237087993727865299173707043207873382243833 / 6634204312890625000000000000000 : ℚ), (507936970412062456429030639028541 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-3814397375589722629639446768863101647239497 / 3317102156445312500000000000000 : ℚ), (2458247631341969095608342193003788253 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-37804821348363505889680147902262289270390723 / 126049881944921875000000000000000 : ℚ), (7794907182841513516048200691661 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(42738877919607945569320780817500084615491187 / 31512470486230468750000000000000 : ℚ), (128605527848284007664649190439721 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(275677334848146845058651331452039623421888891 / 15756235243115234375000000000000 : ℚ), (316535201471491263755760102006246093 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-3782860551034423685019038283373653046672522037 / 63024940972460937500000000000000 : ℚ), (7736525088589273406152857058504608574463 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(14690037396729561272776844484192195753598926931 / 1197473878476757812500000000000000 : ℚ), (43964912076388162193568712469657 / 47898955139070312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-359407148995624925271387608444091180292943263 / 18710529351199340820312500000000 : ℚ), (100297855984230675670261717087001 / 1169408084449958801269531250000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-107342780694594060072972511890926079168661606101 / 119747387847675781250000000000000 : ℚ), (49343897080809211973028617629867726653 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(325844793590177593611192869557034408924161783873 / 299368469619189453125000000000000 : ℚ), (76133713338358104592190734037647562541107 / 14968423480959472656250000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(147237133069165989885723009649261200585799500943 / 2275200369105839843750000000000000 : ℚ), (8051108732613898858519013230078007 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(78798091134402198231002342369526305867599521317 / 2844000461382299804687500000000000 : ℚ), (5268550400393693408712364134730673137 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-37114914010687918616398891253690289410496066634983 / 1422000230691149902343750000000000 : ℚ), (30782639516206507313954143376466320510637 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(691956166211997939098499266640821880153958686782477 / 5688000922764599609375000000000000 : ℚ), (1199439512598607307510923605820058935190126663 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
          computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard5PointInterval,
      computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedPhasedBaseOuterCompactCell1Shard5Trig,
      computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard5PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
        computedPhasedBaseOuterCompactCell1Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0 : RationalInterval :=
  ⟨(5482233687266164727 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1 : RationalInterval :=
  ⟨(-58554733837702876253 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2 : RationalInterval :=
  ⟨(334391809231066967747 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3 : RationalInterval :=
  ⟨(19387032852315668583 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4 : RationalInterval :=
  ⟨(-10594093797831414037221 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5 : RationalInterval :=
  ⟨(-131292233810525611766417 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6 : RationalInterval :=
  ⟨(-537035949417116518765643 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7 : RationalInterval :=
  ⟨(13980688249541665006655989 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8 : RationalInterval :=
  ⟨(94520918329659306967548349 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9 : RationalInterval :=
  ⟨(8842603299902939558282483071 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10 : RationalInterval :=
  ⟨(90480236812976537511748235483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11 : RationalInterval :=
  ⟨(-273872236576556769098817997753 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1387 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1387 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard5PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard5PointInterval,
        computedPhasedBaseOuterCompactCell1Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard5Interval]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0 : RationalInterval :=
  ⟨(-4067056984923 : ℚ) / 2000000000000000, (19272887 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1 : RationalInterval :=
  ⟨(-349544734794619 : ℚ) / 2000000000000000, (199856957 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2 : RationalInterval :=
  ⟨(5253599987746651 : ℚ) / 1000000000000000, (12704185841 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3 : RationalInterval :=
  ⟨(26281358934135003 : ℚ) / 2000000000000000, (2542538748563 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4 : RationalInterval :=
  ⟨(-11441020681258902727 : ℚ) / 2000000000000000, (125512449715107 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5 : RationalInterval :=
  ⟨(-7975993028441120583 : ℚ) / 2000000000000000, (1225615160989763 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6 : RationalInterval :=
  ⟨(2732151864110402557149 : ℚ) / 200000000000000, (148275966185567283 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7 : RationalInterval :=
  ⟨(-79505441810305630336051 : ℚ) / 1000000000000000, (1425020908775691817 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8 : RationalInterval :=
  ⟨(-24905196186011350305511 : ℚ) / 640000000000, (681074772774128624829 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9 : RationalInterval :=
  ⟨(507060613045440257635111691 : ℚ) / 1000000000000000, (16211584713632020245273 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10 : RationalInterval :=
  ⟨(229245867336161924773528872199 : ℚ) / 2000000000000000, (1539506511505203525489927 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11 : RationalInterval :=
  ⟨(-4392386725987131169158877700319 : ℚ) / 2000000000000000, (72998694073901056141818633 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard5Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0 : RationalRectangle := ⟨⟨(-1419198322581 / 1000000000000000 : ℚ), (672527 / 100000000000000 : ℚ)⟩, ⟨(2404256719139 / 500000000000000 : ℚ), (29535727 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1 : RationalRectangle := ⟨⟨(-17074379187861 / 500000000000000 : ℚ), (152976477 / 200000000000000 : ℚ)⟩, ⟨(107575932782399 / 250000000000000 : ℚ), (6528647 / 4000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2 : RationalRectangle := ⟨⟨(1908018729709903 / 100000000000000 : ℚ), (62394229167 / 1000000000000000 : ℚ)⟩, ⟨(-10445080736316681 / 1000000000000000 : ℚ), (47093731309 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3 : RationalRectangle := ⟨⟨(-607086251066800769 / 1000000000000000 : ℚ), (899158801607 / 200000000000000 : ℚ)⟩, ⟨(-103039314865769199 / 250000000000000 : ℚ), (5627714270981 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4 : RationalRectangle := ⟨⟨(-4310508688636337069 / 250000000000000 : ℚ), (304664911207147 / 1000000000000000 : ℚ)⟩, ⟨(13311310209469329821 / 500000000000000 : ℚ), (344066607179923 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5 : RationalRectangle := ⟨⟨(1635382321571141787311 / 1000000000000000 : ℚ), (19953714736060371 / 1000000000000000 : ℚ)⟩, ⟨(123974927194928554221 / 250000000000000 : ℚ), (21302519121118967 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6 : RationalRectangle := ⟨⟨(15362765203225359879339 / 500000000000000 : ℚ), (1280525528476515369 / 1000000000000000 : ℚ)⟩, ⟨(-78512042515530465012373 / 1000000000000000 : ℚ), (1326156741502825413 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7 : RationalRectangle := ⟨⟨(-242014125776955864694929 / 40000000000000 : ℚ), (16225868155702488539 / 200000000000000 : ℚ)⟩, ⟨(-1163396143725781141082567 / 1000000000000000 : ℚ), (82661441788682824331 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8 : RationalRectangle := ⟨⟨(-9743587239007095619665997 / 125000000000000 : ℚ), (5096462254247841915693 / 1000000000000000 : ℚ)⟩, ⟨(314802639726479917673020779 / 1000000000000000 : ℚ), (1029540725638206373939 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9 : RationalRectangle := ⟨⟨(5403091336574997362156010579 / 200000000000000 : ℚ), (79567761452239208074083 / 250000000000000 : ℚ)⟩, ⟨(385902191100832292659588897 / 125000000000000 : ℚ), (319983836783404081324247 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10 : RationalRectangle := ⟨⟨(163339900403712111801237396157 / 1000000000000000 : ℚ), (19792286790881325438430849 / 1000000000000000 : ℚ)⟩, ⟨(-359354909134907638324824079987 / 250000000000000 : ℚ), (19849688768820177027063709 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11 : RationalRectangle := ⟨⟨(-127596057586503412744593994132343 / 1000000000000000 : ℚ), (306772125395588306340057867 / 250000000000000 : ℚ)⟩, ⟨(-2868423521042947107917537079811 / 500000000000000 : ℚ), (307255934619420580780745663 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard5Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard5LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard5Interval.radius

def computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard5LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
