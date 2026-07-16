import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard14

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-1620484650831383296493267 / 100000000000000000000000 : ℚ), (514527656239 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(901321843483990763557419 / 50000000000000000000000 : ℚ), (1637204865711 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-54398895344513533574941 / 25000000000000000000000 : ℚ), (18293302318271 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(4724122614187823473897 / 100000000000000000000000 : ℚ), (139965412678085457 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-6446645961357151576313251 / 950000000000000000000000 : ℚ), (16744014922457 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(2110841298363389399291037 / 47500000000000000000000 : ℚ), (304351512454341 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-6138216507283263269186751 / 95000000000000000000000 : ℚ), (5666599820016817 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(134280646580474297461973 / 5937500000000000000000 : ℚ), (288398258436970517 / 5000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(16644156745693905666543505261 / 4512500000000000000000000 : ℚ), (1754709245227523 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-20994508389199836010507545339 / 4512500000000000000000000 : ℚ), (56886695189329167 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(17122567151090391236355347501 / 18050000000000000000000000 : ℚ), (7028867861476910021 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(313867547677932582157315829 / 4512500000000000000000000 : ℚ), (21469117467787926527487 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-392580750734485366235105839523 / 85737500000000000000000000 : ℚ), (146905421866270261 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-441367986902358630373611617517 / 21434375000000000000000000 : ℚ), (10795394726945724837 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(4386802447565046256117033874637 / 85737500000000000000000000 : ℚ), (1090938011666116823879 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-248005512966255808834043408393 / 8573750000000000000000000 : ℚ), (2104513257423671724545963 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-362333933724435664855675349097241 / 407253125000000000000000000 : ℚ), (157772810869854787699 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(495349170477446653094605985401839 / 407253125000000000000000000 : ℚ), (2061027192827503347591 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-239414078820685454088751216188473 / 1629012500000000000000000000 : ℚ), (677890206088397750975393 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-6578407041356909409029907715283 / 21434375000000000000000000 : ℚ), (3303132955896954830645964279 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(16993155457395657411745129547825339 / 7737809375000000000000000000 : ℚ), (2695368389024435716381 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(3321872574478871507123019931632081 / 386890468750000000000000000 : ℚ), (399162429602607079702581 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-12792909528334206857228102147994993 / 309512375000000000000000000 : ℚ), (105394806883216880664425339 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(28133575909901843921604567589121669 / 773780937500000000000000000 : ℚ), (2594031062169392690855131393 / 15475618750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(7939480218073403451780308522134065301 / 36754594531250000000000000000 : ℚ), (588920977862568673861391 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-11894039632069583218643225102996609139 / 36754594531250000000000000000 : ℚ), (77784951910873635364615647 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-56703292418787727570429675974334619719 / 147018378125000000000000000000 : ℚ), (65592620143154948458322264801 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(28153919780387866164911044844804976209 / 36754594531250000000000000000 : ℚ), (509632571208799959868422257157687 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-509971856492424860024168217900296685323 / 698337296093750000000000000000 : ℚ), (51027704977098623643083251 / 87292162011718750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-519887298332106500416055115557296184637 / 174584324023437500000000000000 : ℚ), (15360190867518094991486794437 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(23602878880016499459822399014435920872057 / 698337296093750000000000000000 : ℚ), (10212393615541135345301193372299 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-3099926021767492066454101018774717334201 / 69833729609375000000000000000 : ℚ), (50094561251387070202904312443269683 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-172602741606493103698840383822701509733521 / 3317102156445312500000000000000 : ℚ), (56423196040360403125522631539 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(274848777480949765909418225640135757046679 / 3317102156445312500000000000000 : ℚ), (3051373855570628462552285337591 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(9979458150266488732572792226509919864445047 / 13268408625781250000000000000000 : ℚ), (334940957031467259695558985044267 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-5407630668329329372383064496339160740017577 / 3317102156445312500000000000000 : ℚ), (78834119942287412836532704667469867159 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(13385537252919741381325623799683464505928379 / 63024940972460937500000000000000 : ℚ), (987925625676191509051426908721 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(22287185739259126526575641114890683383039 / 33171021564453125000000000000 : ℚ), (613521011060327721535831593028821 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-349853609517768373332483744156985820013434277 / 12604988194492187500000000000000 : ℚ), (991979069831899494785289282409062539 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(324940760293751141696536415789000191476131117 / 6302494097246093750000000000000 : ℚ), (310339721395938896644711016135664327857 / 630249409724609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(3715270917711379429548938188242421406577973741 / 299368469619189453125000000000000 : ℚ), (220389586414399271340221704041119 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-4293056521388404575662686297015544623539779739 / 299368469619189453125000000000000 : ℚ), (124047052897203067075775748366741327 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-1220870942771489356020636245469722080338014862439 / 1197473878476757812500000000000000 : ℚ), (618816344574182478242771824462503052481 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(967467169082327943214504812600207456837169842689 / 299368469619189453125000000000000 : ℚ), (12223893821362779514388864905675828071520887 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-326920935657901089374259971985248185469530319723 / 5688000922764599609375000000000000 : ℚ), (19442231152419899763935679369785791 / 711000115345574951171875000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(154113245285082075625017179400838111056867585843 / 1422000230691149902343750000000000 : ℚ), (25353935126542113693232390916911246437 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(129170613668154513838490047070600821803212919697977 / 5688000922764599609375000000000000 : ℚ), (96553290576734316065598582982156619827019 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-31015460430008606135355033110000412051878549013569 / 568800092276459960937500000000000 : ℚ), (1204372306138945369771756738520588900176383503 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
          computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard14PointInterval,
      computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedPhasedBaseOuterCompactCell1Shard14Trig,
      computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard14PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
        computedPhasedBaseOuterCompactCell1Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput : RationalInterval :=
  ⟨(1405 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0 : RationalInterval :=
  ⟨(136138694171314827 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1 : RationalInterval :=
  ⟨(-44857287932245135247 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2 : RationalInterval :=
  ⟨(343851941914557886711 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3 : RationalInterval :=
  ⟨(-50774042826854909673 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4 : RationalInterval :=
  ⟨(-16092076597201510248591 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5 : RationalInterval :=
  ⟨(-27089972072713713290739 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6 : RationalInterval :=
  ⟨(509482799953256608212197 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7 : RationalInterval :=
  ⟨(8159503298373767746120591 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8 : RationalInterval :=
  ⟨(867911238571313806021254461 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9 : RationalInterval :=
  ⟨(9408858629924061614144341957 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10 : RationalInterval :=
  ⟨(-131331962778432292965530291473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11 : RationalInterval :=
  ⟨(-1188096373192475638980634914801 : ℚ) / 20000000000000000000, (11 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1405 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)
    (t := ((1405 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1405 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard14PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard14PointInterval,
        computedPhasedBaseOuterCompactCell1Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard14Interval]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0 : RationalInterval :=
  ⟨(-2090574555657 : ℚ) / 400000000000000, (47649957 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1 : RationalInterval :=
  ⟨(-2522278119551 : ℚ) / 500000000000000, (1295774047 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2 : RationalInterval :=
  ⟨(4682927489137459 : ℚ) / 2000000000000000, (137549048111 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3 : RationalInterval :=
  ⟨(-217229767230552679 : ℚ) / 2000000000000000, (7139730931097 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4 : RationalInterval :=
  ⟨(2102450058142286573 : ℚ) / 2000000000000000, (363660636572553 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5 : RationalInterval :=
  ⟨(4824582656791016593 : ℚ) / 25000000000000, (71245696389239 : ℚ) / 7812500000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6 : RationalInterval :=
  ⟨(-3245488030209219068969 : ℚ) / 500000000000000, (451778415254606969 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7 : RationalInterval :=
  ⟨(-1770792571119825436491 : ℚ) / 3906250000000, (4433721816346870283 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8 : RationalInterval :=
  ⟨(2510817483098487603195139 : ℚ) / 100000000000000, (1080085596254665664841 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9 : RationalInterval :=
  ⟨(119110310869004621276280193 : ℚ) / 100000000000000, (52362007409986462752813 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10 : RationalInterval :=
  ⟨(-88602654936668022418108268057 : ℚ) / 1000000000000000, (2530828408479078065469779 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11 : RationalInterval :=
  ⟨(-3333010991460570242688361480229 : ℚ) / 1000000000000000, (24436187403369780526693531 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard14Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0 : RationalRectangle := ⟨⟨(1116897624791 / 200000000000000 : ℚ), (12728589 / 500000000000000 : ℚ)⟩, ⟨(2417618003337 / 200000000000000 : ℚ), (35527079 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1 : RationalRectangle := ⟨⟨(113395442226027 / 500000000000000 : ℚ), (2393811327 / 1000000000000000 : ℚ)⟩, ⟨(-11412985926573 / 250000000000000 : ℚ), (4210491247 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2 : RationalRectangle := ⟨⟨(-3104427817125277 / 1000000000000000 : ℚ), (93981785631 / 500000000000000 : ℚ)⟩, ⟨(-1994989387113509 / 250000000000000 : ℚ), (64270447883 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3 : RationalRectangle := ⟨⟨(-28639579948633343 / 125000000000000 : ℚ), (3381031770747 / 250000000000000 : ℚ)⟩, ⟨(331028807357318797 / 1000000000000000 : ℚ), (16045207142227 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4 : RationalRectangle := ⟨⟨(4013160952595845137 / 200000000000000 : ℚ), (185124269976139 / 200000000000000 : ℚ)⟩, ⟨(-6476247278296693 / 100000000000000 : ℚ), (507307342301853 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5 : RationalRectangle := ⟨⟨(-216545444480220337599 / 500000000000000 : ℚ), (61439012108042387 / 1000000000000000 : ℚ)⟩, ⟨(-14721594005342651849 / 15625000000000 : ℚ), (6450728128489221 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6 : RationalRectangle := ⟨⟨(-11760652866197838065867 / 200000000000000 : ℚ), (124950590351825641 / 31250000000000 : ℚ)⟩, ⟨(3577026839929615912151 / 100000000000000 : ℚ), (820509536290622989 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7 : RationalRectangle := ⟨⟨(357241061254755699709789 / 100000000000000 : ℚ), (256784953017313815479 / 1000000000000000 : ℚ)⟩, ⟨(1380127725987572857302901 / 500000000000000 : ℚ), (260285889782578858369 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8 : RationalRectangle := ⟨⟨(95739977852853595030713329 / 500000000000000 : ℚ), (510582699764406179261 / 31250000000000 : ℚ)⟩, ⟨(-21126010400463924121163151 / 100000000000000 : ℚ), (8227950068065931147917 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9 : RationalRectangle := ⟨⟨(-1240677089698220317446697869 / 62500000000000 : ℚ), (206530186742935244468117 / 200000000000000 : ℚ)⟩, ⟨(-4679697204632149951357215881 / 500000000000000 : ℚ), (129572861450914863919047 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10 : RationalRectangle := ⟨⟨(-344677413246341455772450863209 / 500000000000000 : ℚ), (64948538796338535809370719 / 1000000000000000 : ℚ)⟩, ⟨(559278546586343497393824641159 / 500000000000000 : ℚ), (16270309102751283946283139 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11 : RationalRectangle := ⟨⟨(52195254908798040138378288355169 / 500000000000000 : ℚ), (101765494248322820660551767 / 25000000000000 : ℚ)⟩, ⟨(34997416490954277798479204459243 / 1000000000000000 : ℚ), (2037575856402699533326635571 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard14Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard14LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard14Interval.radius

def computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard14LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
