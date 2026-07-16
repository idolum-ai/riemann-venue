import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard23

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-245173741526616209569781 / 40000000000000000000000 : ℚ), (123096795103369 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(3210970026530436231220563 / 200000000000000000000000 : ℚ), (2265599508274141 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(300641543457330292267261 / 100000000000000000000000 : ℚ), (104675691214582593 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(5396809643893264339861 / 20000000000000000000000 : ℚ), (30930777273775630987671 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-100685076350434061896868899 / 950000000000000000000000 : ℚ), (8361029459442227 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(6666743075305615384875441 / 29687500000000000000000 : ℚ), (6967203015607173 / 29687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(253648465903126285917048339 / 1900000000000000000000000 : ℚ), (522282030201987674987 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(18493562445345475103187001 / 475000000000000000000000 : ℚ), (12192520174827098645879981 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(39407427344353330149806216827 / 18050000000000000000000000 : ℚ), (2290820568958643287 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-81810553703778595694951317851 / 18050000000000000000000000 : ℚ), (88616810789198063989 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-20106648695375844157683489271 / 9025000000000000000000000 : ℚ), (81475578713503450874121 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-6559524009422390624725903017 / 18050000000000000000000000 : ℚ), (384691181760077400805703059 / 722000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(2563827345125315371630339090969 / 85737500000000000000000000 : ℚ), (158010422116042311947 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-177278679728985009832716879141 / 2679296875000000000000000 : ℚ), (277746170550104717133 / 2679296875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-18073339686633207721827375015261 / 171475000000000000000000000 : ℚ), (50863340589517686883277513 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-1196539507162728492423910122329 / 21434375000000000000000000 : ℚ), (379487757537634994162402419267 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-198908206213603661959636105903751 / 325802500000000000000000000 : ℚ), (43852574440599895382839 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(2166177644878406684894166744274923 / 1629012500000000000000000000 : ℚ), (3597379489686266780537221 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(1399656645920980804447176210549499 / 814506250000000000000000000 : ℚ), (7941475377369669232219017129 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(161917165451856232804637006485029 / 325802500000000000000000000 : ℚ), (1498135381642779924024771189580939 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-3169741501267844345648040267400351 / 407253125000000000000000000 : ℚ), (3057600847261776137559047 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(5016719778947686334883192153625401 / 241806542968750000000000000 : ℚ), (11471042584233614383428333 / 241806542968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(1349707207871557367735654127117448149 / 15475618750000000000000000000 : ℚ), (4961600832646621779371354709137 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(158415872036167403902270937522668043 / 1934452343750000000000000000 : ℚ), (295851270085454878984733102096245751 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(23295477564172393229485792678693433467 / 147018378125000000000000000000 : ℚ), (856361925166297258579125727 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-60837389934134096561825135138435907771 / 147018378125000000000000000000 : ℚ), (151014624151987012446597085909 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-101911006037272050369812312334574545451 / 73509189062500000000000000000 : ℚ), (775235509469100328152577252631721 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-101651079625147559142078425450916558297 / 147018378125000000000000000000 : ℚ), (46760217937383482217242574341834727407 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(1364155907056746343794091564595658901489 / 698337296093750000000000000000 : ℚ), (60175814731118891220063500987 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-8186346967088963075490713648844185379 / 1148581079101562500000000000 : ℚ), (488997446977630296904005059913 / 21823040502929687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-105674160651516760902162834081395686197381 / 1396674592187500000000000000000 : ℚ), (484668533057990085668364098032496513 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-21477571639388699739667807709542102633049 / 174584324023437500000000000000 : ℚ), (9242135045397771536335247443911055042531 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-105403993614538719097121134781763990988919 / 2653681725156250000000000000000 : ℚ), (16966397892456896122525444085479 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(1861451102710028982406083999884607346373643 / 13268408625781250000000000000000 : ℚ), (6531176201839560579422038993609381 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(7776659210085782840213576778342879603694219 / 6634204312890625000000000000000 : ℚ), (75774765014295885382511284117588741929 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(2601643851960859381357957609124046702289509 / 2653681725156250000000000000000 : ℚ), (36548792699497275429728497255487726640774859 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-30236658644053918459080370766480358241363189 / 63024940972460937500000000000000 : ℚ), (1199065733402032205205381113565167 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(5469265658773954139899991342133648679519461 / 1969529405389404296875000000000 : ℚ), (21436656901721168334708289546798593 / 1969529405389404296875000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(8648965293716713750347207476314561091993591829 / 126049881944921875000000000000000 : ℚ), (47400531683886122358877028477645099416337 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(2982140903079550024678854674701530968065846823 / 15756235243115234375000000000000 : ℚ), (7229550170124106307498676740206419862638078311 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(11673291753782012375955999641795529384559548907 / 1197473878476757812500000000000000 : ℚ), (339750200553178741430613296116449967 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-64132907810591055473498098592917712835416374491 / 1197473878476757812500000000000000 : ℚ), (289963133716920761477659622284571120629 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-621112396272983233551950339896746149948084700331 / 598736939238378906250000000000000 : ℚ), (390245781656100275097843124635153092680659 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1699445031914819192317619318586542294143640509977 / 1197473878476757812500000000000000 : ℚ), (1144458024861242545830478494981588347029465181999 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(660108165095516416172536347954640234704567312409 / 5688000922764599609375000000000000 : ℚ), (24114481733604875507832455660115785027 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-224016992367646808349107900242666172503453599261 / 177750028836393737792968750000000 : ℚ), (963051528121946341554736452502504495893 / 177750028836393737792968750000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-736188166692435911730453995674186050254539666110501 / 11376001845529199218750000000000000 : ℚ), (4640473694557198571119799471954560840443630113 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-423746775270570357164760633525846604058028746636069 / 1422000230691149902343750000000000 : ℚ), (45308738896689806029576487794306096288895761829879 / 227520036910583984375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
          computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard23PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard23PointInterval,
      computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedPhasedBaseOuterCompactCell6Shard23Trig,
      computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell6Shard23PointInterval where
  block := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
        computedPhasedBaseOuterCompactCell6Shard23Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput : RationalInterval :=
  ⟨(3119 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0 : RationalInterval :=
  ⟨(870722243857086064739975027216837247 : ℚ) / 100000000000000000000, (208872825296226195271259941138681357093 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1 : RationalInterval :=
  ⟨(-338627826879747897788290882309127568147 : ℚ) / 8000000000000000000, (2030789710016396383522691469468701647084077 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2 : RationalInterval :=
  ⟨(10065488038281860306520500886667549520627233 : ℚ) / 50000000000000000000, (2414555203308180466805965954806625325659876823 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3 : RationalInterval :=
  ⟨(-187190430469529501985498680011009710088195280971 : ℚ) / 200000000000000000000, (44904094682810048195049233329122605792101584037739 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4 : RationalInterval :=
  ⟨(212530583981134225195644609036493953531936229573457 : ℚ) / 50000000000000000000, (12745701586005000487139992380145691239422770865906117 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5 : RationalInterval :=
  ⟨(-1884005457606355319796059884756559364452708373926456819 : ℚ) / 100000000000000000000, (451943826610610872316244512371922305369372449445465833047 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6 : RationalInterval :=
  ⟨(1628424534836734038502324271337980333914550091126448489431 : ℚ) / 20000000000000000000, (976584771356974158548518176064785829118412730801399259497147 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7 : RationalInterval :=
  ⟨(-34274649878703678907194614117510559081052532074762173207755677 : ℚ) / 100000000000000000000, (8221959421285700443763752868738024489653358480063881334001900677 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8 : RationalInterval :=
  ⟨(56151496121082251150605633271247541498556580485767545568864178063 : ℚ) / 40000000000000000000, (67349385651766862740739962081989136617874805415539636717274326150831 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9 : RationalInterval :=
  ⟨(-558710585313306318547255221532876943609860271470921243663268613754739 : ℚ) / 100000000000000000000, (16753255601974247553852559950804643647945691686612610791970351426554351 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10 : RationalInterval :=
  ⟨(4315858674017810644663446664739583659946317575604667553299726880883415577 : ℚ) / 200000000000000000000, (1035307873642980604072741827645321957063374561123917643192772266393982235211 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11 : RationalInterval :=
  ⟨(-3230375227129741861424089504934364575201880340163407885445682881859583372111 : ℚ) / 40000000000000000000, (3874585754629429488233498907430245288184950110548651042487992394162825047898651 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3119 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)
    (t := ((3119 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3119 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell6Shard23PointInterval where
  bump := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard23PointInterval,
        computedPhasedBaseOuterCompactCell6Shard23Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard23Interval]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0 : RationalInterval :=
  ⟨(28737670691670221065615059178393 : ℚ) / 250000000000000, (14111832515302262607781450190573803 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1 : RationalInterval :=
  ⟨(-278138303253234932542331355017438783 : ℚ) / 500000000000000, (137838656540848177177706117322345460439 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2 : RationalInterval :=
  ⟨(5265928771471464420525306386497386657017 : ℚ) / 2000000000000000, (1317420391214046639681618594618208065567537 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3 : RationalInterval :=
  ⟨(-12179841297934300093682628283795520667446811 : ℚ) / 1000000000000000, (3077997640008884903179395165041693283216740319 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4 : RationalInterval :=
  ⟨(110040272265740526801704664013965001424033117857 : ℚ) / 2000000000000000, (28104984200536071821200837238782999491883724011103 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5 : RationalInterval :=
  ⟨(-484982347839632643723887118658807177013492567640767 : ℚ) / 2000000000000000, (125260169138825584718978736388861173004104689156899927 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6 : RationalInterval :=
  ⟨(2083392464298425562310657950543075053026047151918781231 : ℚ) / 2000000000000000, (544489916214703874737047004923532270722958624487367923023 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7 : RationalInterval :=
  ⟨(-871414083313574945187685958855148455721932821148748310089 : ℚ) / 200000000000000, (576529419866749373096740701811550371478833097753628866880291 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8 : RationalInterval :=
  ⟨(35446930317428581849783636405692616769198537684824402887929881 : ℚ) / 2000000000000000, (9506383164420037004513329139702867735677391115761276446617176627 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9 : RationalInterval :=
  ⟨(-70023362398745024086278528597580679480658009970919990230004930011 : ℚ) / 1000000000000000, (952385048260232421618479997143488183844119952619622715379496128777 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10 : RationalInterval :=
  ⟨(536643194983974471669377491360511757483757630560578594022172852013247 : ℚ) / 2000000000000000, (148211048811423121900872614960733277645607874620518793910167219571128329 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11 computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard23Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11 : RationalInterval :=
  ⟨(-398246292592570748646353813279362902383075319546587405224026977441867379 : ℚ) / 400000000000000, (111797911422608133071936674508732133681844747771182124082300917059647038183 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell6Shard23Interval.center where
  base := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0 : RationalRectangle := ⟨⟨(10656037453156255275122570563279 / 31250000000000 : ℚ), (16744707522514776617086749275621289 / 200000000000000 : ℚ)⟩, ⟨(-76345021205460256654666717750077 / 500000000000000 : ℚ), (46417844655965379273164772630381529 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1 : RationalRectangle := ⟨⟨(-1652759187669904843230912733246906351 / 1000000000000000 : ℚ), (102381994476081360771801745407385635109 / 250000000000000 : ℚ)⟩, ⟨(734967249452640821589095203334902867 / 1000000000000000 : ℚ), (56972030467234474564656232402225209913 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2 : RationalRectangle := ⟨⟨(783563304786525211399981836602921637131 / 100000000000000 : ℚ), (1960278359602262840500302866741092163781087 / 1000000000000000 : ℚ)⟩, ⟨(-21620179283483781087813648335294828559 / 6250000000000 : ℚ), (547501157385852285726622051748360587760731 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3 : RationalRectangle := ⟨⟨(-18154268736340806061530675534597134651487883 / 500000000000000 : ℚ), (2293917341362189948845412790213478535778299841 / 250000000000000 : ℚ)⟩, ⟨(15907445025073216870784247971321531914772081 / 1000000000000000 : ℚ), (5145850168672031340879194127323326477445187407 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4 : RationalRectangle := ⟨⟨(164307263152275429407908989075002712043024718613 / 1000000000000000 : ℚ), (41966957818683218661649521169212943926368343331041 / 1000000000000000 : ℚ)⟩, ⟨(-17852499972950156377485189413391815113526513401 / 250000000000000 : ℚ), (5908222732422865210021055372037568434509933411057 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5 : RationalRectangle := ⟨⟨(-362745070255017331498789962239292488036087945534629 / 500000000000000 : ℚ), (5856175512684642158856965206141033515725762521955019 / 31250000000000 : ℚ)⟩, ⟨(1250577255954654242403194068687208233565351615791 / 4000000000000 : ℚ), (52991586123011499672165798211463278869462300248188831 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6 : RationalRectangle := ⟨⟨(3122572667373279382211506924893305000113622530581490217 / 1000000000000000 : ℚ), (408116688348016087213194192550753039244424989026603988917 / 500000000000000 : ℚ)⟩, ⟨(-1333624905330912290032393156679427231403250628144820249 / 1000000000000000 : ℚ), (1159232563557293694799609639831639399183330913406658341 / 2500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7 : RationalRectangle := ⟨⟨(-13087016488979409152430516992975699053699176304156885340367 / 1000000000000000 : ℚ), (866105593101872836789653896466649987801576802796908409643557 / 250000000000000 : ℚ)⟩, ⟨(86505771971603463659251699216068810496924575477610886717 / 15625000000000 : ℚ), (3954645263067365658965308605543912619473866577914362682541 / 2000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8 : RationalRectangle := ⟨⟨(1667100961607544295086513753579447070428242931156110808007429 / 31250000000000 : ℚ), (7156763609391288418346477599695321722550085460521391071277070879 / 500000000000000 : ℚ)⟩, ⟨(-22340465527938129850026951509000223833690943418088174251570243 / 1000000000000000 : ℚ), (8209549163919476295917505780809506635420553433057972201963193933 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9 : RationalRectangle := ⟨⟨(-52809300093667514531987392411120348716594044995392521416669486679 / 250000000000000 : ℚ), (57497597131153090687468006729860180614131128348358108745502686635937 / 1000000000000000 : ℚ)⟩, ⟨(21876888662612025568382484460811486681887967874392085711471520349 / 250000000000000 : ℚ), (517932736874012204778743879226918534621741310316423196445426613387 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10 : RationalRectangle := ⟨⟨(405666861278249665128764024367323442917184791925066752241303018503527 / 500000000000000 : ℚ), (44854412560312600386232424629244729165383965123172981029649161002505827 / 200000000000000 : ℚ)⟩, ⟨(-332221617779937889878826783810918083178245204903264614000563727040057 / 1000000000000000 : ℚ), (129994829776024677740796296507884607919003198151801203779632391356767197 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11 : RationalRectangle := ⟨⟨(-603587943984659759454511943779235744458038343048446444974094169382195947 / 200000000000000 : ℚ), (848197179062879993173989339933923387226652983536867775262377052937686690863 / 1000000000000000 : ℚ)⟩, ⟨(1220398093041095625497567049223162011023806304478009705531660393129193477 / 1000000000000000 : ℚ), (19778092020989819093768026854471011025871938166158547949118919905621444239 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard23LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard23ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard23Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell6Shard23Interval]

noncomputable def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard23LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard23Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard23LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell6Shard23Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard23LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard23Interval.radius

def computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell6Shard23Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell6Shard23LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
