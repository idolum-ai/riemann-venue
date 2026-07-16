import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard5

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(252041502117484999812751 / 25000000000000000000000 : ℚ), (5895382548063 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-458184550984077925486913 / 25000000000000000000000 : ℚ), (42084685763497 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(796745572099167061870007 / 200000000000000000000000 : ℚ), (10116314320491111 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(28745958772863468756907 / 200000000000000000000000 : ℚ), (112933229440385420719 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(32653208190691220094024771 / 380000000000000000000000 : ℚ), (1568440701745441 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-32712298643501744432501507 / 237500000000000000000000 : ℚ), (2006525741630707 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-12867488225078148339270069 / 190000000000000000000000 : ℚ), (1572888811309934661 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(64712813588008773535553077 / 1900000000000000000000000 : ℚ), (8874167485556370943587 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-53338626851055249064756576043 / 18050000000000000000000000 : ℚ), (210940109479764537 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(11136445169614338031182708707 / 2256250000000000000000000 : ℚ), (1547178102103158841 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-57633832298829840628348092521 / 18050000000000000000000000 : ℚ), (978939513217565581809 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-1646937170337952651469052519 / 18050000000000000000000000 : ℚ), (3488885450933218884179697 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-2671554473893504802624145498393 / 171475000000000000000000000 : ℚ), (28675659724534532827 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(959140042914943184979952608293 / 21434375000000000000000000 : ℚ), (75307597528528405741 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(67110642522588205103929416669 / 1714750000000000000000000 : ℚ), (4011089669656012289709 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-8269135403564943159222709602781 / 171475000000000000000000000 : ℚ), (6862585921929312234368717823 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1285026544749416741484789545639603 / 1629012500000000000000000000 : ℚ), (3926474849310236086161 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-272584831804731724309775992167983 / 203626562500000000000000000 : ℚ), (3118413162779696413843 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(870361522062110539844769804283501 / 325802500000000000000000000 : ℚ), (94986542485065582493559049 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-13941297477195354113088386225253 / 325802500000000000000000000 : ℚ), (540268936743370752848448235569 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(9734455954504063356479974206303141 / 3095123750000000000000000000 : ℚ), (541891505041846942677691 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-30097933770166516091589915201650927 / 1934452343750000000000000000 : ℚ), (154773801410640071994493 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-15461797338118444872471364936014099 / 773780937500000000000000000 : ℚ), (7403389722854229198630594753 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(1076868792862980466128519291495352237 / 15475618750000000000000000000 : ℚ), (42558157742848797847375864902663 / 619024750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-29657117378825487524192509190101220843 / 147018378125000000000000000000 : ℚ), (75139503538450391758424457 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(6627770053785599290148570228360556467 / 18377297265625000000000000000 : ℚ), (2357416416278937343435039801 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-342457031575083489689005287586691924081 / 147018378125000000000000000000 : ℚ), (9237206136779163864624282335769 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(49117475571978040258631109150749288601 / 147018378125000000000000000000 : ℚ), (83856380025702680330546290579838769 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-924736436165233507101834312353882443713 / 1396674592187500000000000000000 : ℚ), (10481734790585405348533299907 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(1014496870239369047089933573107687797273 / 174584324023437500000000000000 : ℚ), (119118447950556173471301265921 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(478712763390699161359283921903179558179 / 69833729609375000000000000000 : ℚ), (37929729380846208941593888952859 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-7532462394496545812682642523889631238639 / 73509189062500000000000000000 : ℚ), (165317963844963175847484480975112621023 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(666758027774445852753980431081071070744163 / 13268408625781250000000000000000 : ℚ), (1466599780223177528155743559041 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-7889926356218683793579673285902985829517 / 87292162011718750000000000000 : ℚ), (97131534762862730753053581762697 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(5597622908391989300255295416465449816259437 / 2653681725156250000000000000000 : ℚ), (899978027823293353030664766956640009 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-2446934872031057063644067967239603757779109 / 2653681725156250000000000000000 : ℚ), (13043229896336542210086718185424128862641 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(3566011432414350123958577333298478394155221 / 25209976388984375000000000000000 : ℚ), (206186208798014831011047309061291 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-37431979210075996657251549873489858358731347 / 15756235243115234375000000000000 : ℚ), (4987870393698489458535133580618827 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(622396411393560906443809908011626418574621 / 252099763889843750000000000000 : ℚ), (70271814406801443561709239110426861913 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(19429992977168697554122795247709749941820495437 / 126049881944921875000000000000000 : ℚ), (5147925924897898780332698772618210077305731 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-14714793470215842685701539660737370663001958043 / 1197473878476757812500000000000000 : ℚ), (29041286579783186057351809577349177 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(2332882793706417710242880792301792542256272027 / 149684234809594726562500000000000 : ℚ), (4129630055812956811284496118664726361 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-2365111721653254419535233362074944126285749775441 / 1197473878476757812500000000000000 : ℚ), (87822835840168922004122085119615290231929 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(2468956096683322180022446363260233432759095695321 / 1197473878476757812500000000000000 : ℚ), (2032743836126189842670768686178961018603859761 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-346028800928344452526307445840718018907496471633 / 11376001845529199218750000000000000 : ℚ), (4106501747807959707377654286999202387 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(1564368479932119714400917417293461925248601625053 / 1422000230691149902343750000000000 : ℚ), (215130859592594023113585863104805734501 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-5369767673326163586071751666043562036610489892077 / 568800092276459960937500000000000 : ℚ), (6862122224012816330956560598502653758440721 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-2695897901661838248133390828702368857158298623038301 / 11376001845529199218750000000000000 : ℚ), (4015112852404580601626017858393959146259670911423 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
          computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard5PointInterval,
      computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedPhasedBaseOuterCompactCell4Shard5Trig,
      computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard5PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
        computedPhasedBaseOuterCompactCell4Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput : RationalInterval :=
  ⟨(1483 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0 : RationalInterval :=
  ⟨(2074761133519367 : ℚ) / 10000000000000000000, (5907 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1 : RationalInterval :=
  ⟨(-2015659223122815387 : ℚ) / 200000000000000000000, (114767 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2 : RationalInterval :=
  ⟨(1916191529851257697 : ℚ) / 5000000000000000000, (85237 : ℚ) / 781250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3 : RationalInterval :=
  ⟨(-996784446402644490697 : ℚ) / 100000000000000000000, (283772597 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4 : RationalInterval :=
  ⟨(10455940840199995748641 : ℚ) / 100000000000000000000, (74417029 : ℚ) / 2500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5 : RationalInterval :=
  ⟨(534838813116834513164357 : ℚ) / 200000000000000000000, (152262206049 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6 : RationalInterval :=
  ⟨(-9500125937021736208902131 : ℚ) / 200000000000000000000, (2704572101781 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7 : RationalInterval :=
  ⟨(-117119529226503015153652993 : ℚ) / 40000000000000000000, (166712638032101 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8 : RationalInterval :=
  ⟨(-3628578180922603119909155703 : ℚ) / 200000000000000000000, (1033012760284281 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9 : RationalInterval :=
  ⟨(782474777845922325513673345339 : ℚ) / 200000000000000000000, (222761200065951047 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10 : RationalInterval :=
  ⟨(21723965617048601224076408510823 : ℚ) / 100000000000000000000, (3092276446511932587 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11 : RationalInterval :=
  ⟨(509686586805655559178933117291297 : ℚ) / 200000000000000000000, (5804066735385727171 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1483 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)
    (t := ((1483 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1483 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard5PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard5PointInterval,
        computedPhasedBaseOuterCompactCell4Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard5Interval]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0 : RationalInterval :=
  ⟨(-854441470783 : ℚ) / 1000000000000000, (29291333 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1 : RationalInterval :=
  ⟨(47543897949419 : ℚ) / 2000000000000000, (21073874771 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2 : RationalInterval :=
  ⟨(-50367548046977 : ℚ) / 400000000000000, (1775399636353 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3 : RationalInterval :=
  ⟨(-852481927331619 : ℚ) / 62500000000000, (4375388578793 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4 : RationalInterval :=
  ⟨(-99568860921850007 : ℚ) / 250000000000000, (2585073893008321 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5 : RationalInterval :=
  ⟨(54152735510508244763 : ℚ) / 1000000000000000, (361272065218484247 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6 : RationalInterval :=
  ⟨(4193982980452796993983 : ℚ) / 2000000000000000, (48356783090553840659 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7 : RationalInterval :=
  ⟨(-548818197081450039516329 : ℚ) / 2000000000000000, (3135577464825149404733 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8 : RationalInterval :=
  ⟨(-21797790894746277857000323 : ℚ) / 2000000000000000, (199036445551371307042069 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9 : RationalInterval :=
  ⟨(1462937203025688224815241719 : ℚ) / 1000000000000000, (1560338142357188424896199 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10 : RationalInterval :=
  ⟨(529813085024230295035431761 : ℚ) / 8000000000000, (390075650789255265840750869 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11 : RationalInterval :=
  ⟨(-14927818065151909133938700304179 : ℚ) / 2000000000000000, (49012730690930283188845598169 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard5Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0 : RationalRectangle := ⟨⟨(14454158193 / 15625000000000 : ℚ), (126849743 / 1000000000000000 : ℚ)⟩, ⟨(-261817431437 / 125000000000000 : ℚ), (18125433 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1 : RationalRectangle := ⟨⟨(-62920671354047 / 1000000000000000 : ℚ), (8253356189 / 500000000000000 : ℚ)⟩, ⟨(47252880861511 / 1000000000000000 : ℚ), (17232997463 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2 : RationalRectangle := ⟨⟨(2005791411593739 / 1000000000000000 : ℚ), (952768851443 / 500000000000000 : ℚ)⟩, ⟨(44771926111681 / 62500000000000 : ℚ), (197102420309 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3 : RationalRectangle := ⟨⟨(5583294083308581 / 250000000000000 : ℚ), (200076935777601 / 1000000000000000 : ℚ)⟩, ⟨(-8776879113095761 / 125000000000000 : ℚ), (1088780041631 / 3906250000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4 : RationalRectangle := ⟨⟨(-2894620011798252433 / 1000000000000000 : ℚ), (2424506386401987 / 125000000000000 : ℚ)⟩, ⟨(-3341864758891877 / 2000000000000 : ℚ), (23870694223438753 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5 : RationalRectangle := ⟨⟨(-86858588601271610957 / 500000000000000 : ℚ), (1758804727673909113 / 1000000000000000 : ℚ)⟩, ⟨(187131883752044191927 / 1000000000000000 : ℚ), (997201243341606171 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6 : RationalRectangle := ⟨⟨(6573952712051692109503 / 500000000000000 : ℚ), (18929848759874317073 / 125000000000000 : ℚ)⟩, ⟨(12925109561969813773059 / 1000000000000000 : ℚ), (81605221213974573777 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7 : RationalRectangle := ⟨⟨(1342858668602514715383197 / 1000000000000000 : ℚ), (1254620199001093074557 / 100000000000000 : ℚ)⟩, ⟨(-65065208442132446283099 / 62500000000000 : ℚ), (3279360182040316878577 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8 : RationalRectangle := ⟨⟨(-48051661747203472772019793 / 500000000000000 : ℚ), (505374545328662426127023 / 500000000000000 : ℚ)⟩, ⟨(-4758148276699229677140151 / 50000000000000 : ℚ), (1038215850930176685626077 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9 : RationalRectangle := ⟨⟨(-5056401031313745448840089987 / 500000000000000 : ℚ), (19960753649410452468455649 / 250000000000000 : ℚ)⟩, ⟨(901294078308259362597035343 / 125000000000000 : ℚ), (8117406883373731176916779 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10 : RationalRectangle := ⟨⟨(91801385413137484087941964893 / 125000000000000 : ℚ), (6225665408290193533624580537 / 1000000000000000 : ℚ)⟩, ⟨(734482632442330280079681244181 / 1000000000000000 : ℚ), (6291813712674774649684983879 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11 : RationalRectangle := ⟨⟨(805358110907887977184590917003 / 10000000000000 : ℚ), (481902560692141543136075243037 / 1000000000000000 : ℚ)⟩, ⟨(-127245204781448569295121332929 / 2500000000000 : ℚ), (242669814517301489982519949377 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard5Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard5LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard5Interval.radius

def computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard5LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
