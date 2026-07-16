import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard7

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(472346851445259791680641 / 50000000000000000000000 : ℚ), (6961439725427 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-1619314304912572306649331 / 100000000000000000000000 : ℚ), (69288287367739 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-730376167642902158184509 / 200000000000000000000000 : ℚ), (63751145713737563 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(115580142597220270426309 / 200000000000000000000000 : ℚ), (1074229436565026524931 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-1474880798032079035773113 / 14843750000000000000000 : ℚ), (49124568555297 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(384420535484707742147411307 / 1900000000000000000000000 : ℚ), (53461797645056347 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-103139958009476297938576061 / 950000000000000000000000 : ℚ), (522275279150746807 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-1496559390292185866647309 / 50000000000000000000000 : ℚ), (105642010964964179049597 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-42485325053618160406043827443 / 18050000000000000000000000 : ℚ), (506028789553702451 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(8470025083309159273718201307 / 1805000000000000000000000 : ℚ), (2604985509893777857 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(11272923314182994556886249031 / 4512500000000000000000000 : ℚ), (1545595500054463796009 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-632067424719632452925527679 / 722000000000000000000000 : ℚ), (166325480622954398353429871 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1384591605670663765901374368457 / 42868750000000000000000000 : ℚ), (17288823613306395927 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-9163255308193964988977351090667 / 171475000000000000000000000 : ℚ), (2051062098354723310651 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(483856424877894282088956532601 / 5358593750000000000000000 : ℚ), (481749738247059743720483 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(3474158807659909115053022440183 / 85737500000000000000000000 : ℚ), (861904796434586506250805429 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(955744589666057288423994783098379 / 1629012500000000000000000000 : ℚ), (9524402232544379175323 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-1164163001532166517145767606218431 / 814506250000000000000000000 : ℚ), (101911934918833905434029 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-353300952869715949921578132151807 / 203626562500000000000000000 : ℚ), (3953613784061308021293691 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(2206553972601405806430698519375639 / 1629012500000000000000000000 : ℚ), (25812421247555696333307396506879 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-34362724448031794119784131767720421 / 3868904687500000000000000000 : ℚ), (329766240511123491313203 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(214780485147705117297993828682983147 / 15475618750000000000000000000 : ℚ), (81763304972853024186437467 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-151883965074616872491602651557601679 / 1934452343750000000000000000 : ℚ), (46875415448127770323218826469 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-430664500753115166627762984286690111 / 7737809375000000000000000000 : ℚ), (2544230709153715444106031073167267 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-1117855164336231700751360044737463497 / 7737809375000000000000000000 : ℚ), (183728724052875515199294251 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(6843582557046716017434385345389786507 / 14701837812500000000000000000 : ℚ), (4136065606497982177800189337 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(1185947501687694050512237568083424587 / 967226171875000000000000000 : ℚ), (7316032313215415743752502891567 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-62916497803182679004920998383138089051 / 29403675625000000000000000000 : ℚ), (4014454840141732421639296140937726511 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(802614377061933379071162983221895720977 / 349168648046875000000000000000 : ℚ), (6421931632597105588633414947 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-4681874119560537203507766018602115128427 / 1396674592187500000000000000000 : ℚ), (3375410716972992775792179088891 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(12421077634292217001322992930693252397219 / 174584324023437500000000000000 : ℚ), (4569233789965618765611439730432333 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(54253878979409403601333434427932002376823 / 698337296093750000000000000000 : ℚ), (396086325007952600931559029854512693551 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(465640099844134457238960514658202598912299 / 13268408625781250000000000000000 : ℚ), (3607230126754861861798008409883 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1099205763663511426527835394719627616544111 / 6634204312890625000000000000000 : ℚ), (173523404790833309537425878451429 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-1463606342578547526840309979764422527148557 / 1658551078222656250000000000000 : ℚ), (713697353366874831917320257520120819 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(45741911061350531363016841894468043457903479 / 13268408625781250000000000000000 : ℚ), (625572158162785685018273699029503663654239 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-18161246585527714646140718964950852364236701 / 31512470486230468750000000000000 : ℚ), (126960760485392249771335050464163 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(72298345088870592297873909948931449350250987 / 126049881944921875000000000000000 : ℚ), (143783966931958495629527129792306587 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-1053459056958079953782452683275106129977054459 / 15756235243115234375000000000000 : ℚ), (446061563534115512287156134741407374349 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-6957657224358823349718612360106074780961889071 / 63024940972460937500000000000000 : ℚ), (61778984557556256626391168053159167011274107 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-10088164289028770562584921167826440803174123243 / 1197473878476757812500000000000000 : ℚ), (71744292374357844058555806022525451 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(7951795231196918303010357626516210537054016507 / 119747387847675781250000000000000 : ℚ), (7498219105193561075238372924400534417 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(96726520588080824327530316360784055102519466353 / 149684234809594726562500000000000 : ℚ), (69719429608371098312742307909026474809167 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1354581264525420488410695094497166091054836638907 / 239494775695351562500000000000000 : ℚ), (97658861627411876442494632258124219033719943951 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(402520277664389786877753041356548015650465500297 / 2844000461382299804687500000000000 : ℚ), (133587763414488079024366520113185393 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(1287855343815901304867038142782874405055076401813 / 11376001845529199218750000000000000 : ℚ), (6297254954268198079623220289437910684731 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(92162881776938053110321840562013155827615021004259 / 1422000230691149902343750000000000 : ℚ), (43601411939974703944712295766399588264460333 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(909796911759171612741036273032566471075510248337063 / 5688000922764599609375000000000000 : ℚ), (508029127460459987259834351867010273196802688029 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
          computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard7PointInterval,
      computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedPhasedBaseOuterCompactCell5Shard7Trig,
      computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard7PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
        computedPhasedBaseOuterCompactCell5Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput : RationalInterval :=
  ⟨(3023 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0 : RationalInterval :=
  ⟨(396681997659869 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1 : RationalInterval :=
  ⟨(-43630828218340723 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2 : RationalInterval :=
  ⟨(51334717271117737 : ℚ) / 2500000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3 : RationalInterval :=
  ⟨(-315907706668578401177 : ℚ) / 200000000000000000000, (123 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4 : RationalInterval :=
  ⟨(567496578424660382939 : ℚ) / 6250000000000000000, (703 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5 : RationalInterval :=
  ⟨(-24249058651411747330901 : ℚ) / 8000000000000000000, (46933 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6 : RationalInterval :=
  ⟨(-859157644539075447688207 : ℚ) / 40000000000000000000, (1662859 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7 : RationalInterval :=
  ⟨(302689019689306770469308671 : ℚ) / 50000000000000000000, (58583981 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8 : RationalInterval :=
  ⟨(626469514594998613670725337 : ℚ) / 10000000000000000000, (2425002279 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9 : RationalInterval :=
  ⟨(-4057662925613544729923467563793 : ℚ) / 200000000000000000000, (314136334199 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10 : RationalInterval :=
  ⟨(-47349692174460672628697410274477 : ℚ) / 50000000000000000000, (9164301592941 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11 : RationalInterval :=
  ⟨(3445750698739150338021184202404811 : ℚ) / 50000000000000000000, (666908213489179 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3023 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)
    (t := ((3023 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3023 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard7PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard7PointInterval,
        computedPhasedBaseOuterCompactCell5Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard7Interval]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0 : RationalInterval :=
  ⟨(-2434681911 : ℚ) / 125000000000000, (10653823 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1 : RationalInterval :=
  ⟨(2071837057463 : ℚ) / 1000000000000000, (1612947427 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2 : RationalInterval :=
  ⟨(-356571660775939 : ℚ) / 2000000000000000, (451231419417 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3 : RationalInterval :=
  ⟨(684208433895527 : ℚ) / 62500000000000, (28974160161573 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4 : RationalInterval :=
  ⟨(-110890007386251613 : ℚ) / 400000000000000, (271446912406997 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5 : RationalInterval :=
  ⟨(-50680471021992892271 : ℚ) / 2000000000000000, (719688788562229491 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6 : RationalInterval :=
  ⟨(2579091931254034473523 : ℚ) / 1000000000000000, (17287529219977621133 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7 : RationalInterval :=
  ⟨(22157436881248975520859 : ℚ) / 400000000000000, (1228048124446310686293 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8 : RationalInterval :=
  ⟨(-8110847277899224089469667 : ℚ) / 400000000000000, (516306097831958558893233 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9 : RationalInterval :=
  ⟨(1667401367510209499956267 : ℚ) / 100000000000000, (5266378211462233340225969 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10 : RationalInterval :=
  ⟨(349708212835124808339060863801 : ℚ) / 2000000000000000, (3422391564589169158371057039 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11 : RationalInterval :=
  ⟨(-319269669663446200397330844669 : ℚ) / 1000000000000000, (142034244097549298980124196989 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard7Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0 : RationalRectangle := ⟨⟨(-8621896191 / 250000000000000 : ℚ), (188641 / 10000000000000 : ℚ)⟩, ⟨(-21826470443 / 500000000000000 : ℚ), (3739529 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1 : RationalRectangle := ⟨⟨(722131177397 / 250000000000000 : ℚ), (82064323 / 25000000000000 : ℚ)⟩, ⟨(501880720607 / 100000000000000 : ℚ), (95797413 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2 : RationalRectangle := ⟨⟨(-143171300845333 / 1000000000000000 : ℚ), (532261161533 / 1000000000000000 : ℚ)⟩, ⟨(-470475483761697 / 1000000000000000 : ℚ), (718545389687 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3 : RationalRectangle := ⟨⟨(-1987623278461061 / 500000000000000 : ℚ), (20031941815497 / 250000000000000 : ℚ)⟩, ⟨(1595714067984993 / 50000000000000 : ℚ), (10073261550167 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4 : RationalRectangle := ⟨⟨(1555330838932212849 / 1000000000000000 : ℚ), (11159355762170391 / 1000000000000000 : ℚ)⟩, ⟨(-945347944862443329 / 1000000000000000 : ℚ), (1316757687244851 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5 : RationalRectangle := ⟨⟨(-61110127884232648583 / 500000000000000 : ℚ), (716641642775617843 / 500000000000000 : ℚ)⟩, ⟨(-85819672022601653867 / 1000000000000000 : ℚ), (400600038650105871 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6 : RationalRectangle := ⟨⟨(-128056319538504871439 / 62500000000000 : ℚ), (1061361447593428113 / 6250000000000 : ℚ)⟩, ⟨(696564447810821388339 / 62500000000000 : ℚ), (91034186515439661353 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7 : RationalRectangle := ⟨⟨(548983864373186513374609 / 500000000000000 : ℚ), (1871953898017188365443 / 100000000000000 : ℚ)⟩, ⟨(4949647538854666853989 / 200000000000000 : ℚ), (9765809095139779026221 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8 : RationalRectangle := ⟨⟨(-7797387480592646724073243 / 250000000000000 : ℚ), (1949571152320066563964637 / 1000000000000000 : ℚ)⟩, ⟨(-9440937874279638581879781 / 100000000000000 : ℚ), (100073290297386875007737 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9 : RationalRectangle := ⟨⟨(-4992891490615096945579615879 / 500000000000000 : ℚ), (6092062948491026870592567 / 31250000000000 : ℚ)⟩, ⟨(3113100110167556550470101793 / 1000000000000000 : ℚ), (49578257909052640986990699 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10 : RationalRectangle := ⟨⟨(14873697912759031399100229873 / 25000000000000 : ℚ), (9506054594173256959182865713 / 500000000000000 : ℚ)⟩, ⟨(222185819011418967845298571527 / 250000000000000 : ℚ), (19246026110329641243058039831 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11 : RationalRectangle := ⟨⟨(53337986576037089650483497002397 / 500000000000000 : ℚ), (1836927945522710945913182471623 / 1000000000000000 : ℚ)⟩, ⟨(-48974887619000975652034366180377 / 1000000000000000 : ℚ), (1854860081802145004125099797237 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard7Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard7LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard7Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard7LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard7Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard7LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard7Interval.radius

def computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard7LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
