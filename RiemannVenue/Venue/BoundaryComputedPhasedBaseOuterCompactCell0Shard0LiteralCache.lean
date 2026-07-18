import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(860962799270246506407369 / 100000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-405701445187753439448167 / 40000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(151373445377130589035843 / 100000000000000000000000 : ℚ), (102670046177 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(89368724449775188642133 / 200000000000000000000000 : ℚ), (2807190664136553 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-43997018291131155740595447 / 190000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(366601248623996430402018977 / 1900000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(3554102486659102353372419 / 95000000000000000000000 : ℚ), (127032427911057 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-2356440204737852946038887 / 1900000000000000000000000 : ℚ), (1095459695038682677 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-8194458458813449407999341373 / 4512500000000000000000000 : ℚ), (953264165767 / 180500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(51024242491525877135057632507 / 18050000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-9639484883455800630373440207 / 18050000000000000000000000 : ℚ), (157245361488499049 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-2303121582925010338698959603 / 4512500000000000000000000 : ℚ), (106968144733218634491 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1209933743041868840212366109403 / 21434375000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-6637627061660959006671525944129 / 171475000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-192256234768376477844048977851 / 10717187500000000000000000 : ℚ), (12185117534870963817 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-34441108129762272689672597989 / 34295000000000000000000000 : ℚ), (6690702790263006683053 / 6859000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(18967736602567606808916149871039 / 50906640625000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-11804181065982705292647690278327 / 13032100000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-86002326026896264293216701030061 / 1629012500000000000000000000 : ℚ), (120920294496027878209 / 13032100000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(214062342562959055803157625613587 / 407253125000000000000000000 : ℚ), (16361171733688556791025019 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-5439350597930777694580265926885701 / 386890468750000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(107885288197736569818511811156007137 / 15475618750000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(425817423740028107944909599510943 / 96722617187500000000000000 : ℚ), (1173354480973018942809297 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(77940535798996777777970143283606633 / 15475618750000000000000000000 : ℚ), (25626473151491204384722376917 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-1375550352859732848276193052979392019 / 18377297265625000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(48557188335484116934115275145002643707 / 147018378125000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(56942850216846893678550850546675672653 / 147018378125000000000000000000 : ℚ), (1458051605904410320025369789 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-805306670803141743121867592177287157 / 1934452343750000000000000000 : ℚ), (2510625625725881289051867671151 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(151364852425429621109435094766110810417 / 43646081005859375000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2506940621481751093726235725063393489409 / 1396674592187500000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(61662258758878364083450336617895215643 / 10911520251464843750000000000 : ℚ), (5966147943721971993720581763 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-3373664917339240158658150783381035074629 / 279334918437500000000000000000 : ℚ), (787681953580897832478183349675073 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(384228218559091791121179865227826094979 / 25914860597229003906250000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-331607800323808183530251340406841577597983 / 2653681725156250000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-7467706914187955132931199198219310214315261 / 13268408625781250000000000000000 : ℚ), (28213832791724084126272435825609 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(99842019052077378027116613234752547354827 / 3317102156445312500000000000000 : ℚ), (386414395924378819492218180070332099 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-2655924161780140396775953092427778945060319 / 3151247048623046875000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(154087174188608192021602345432008974876728097 / 126049881944921875000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-10843955257639253005553600198412143282903921 / 787811762155761718750000000000 : ℚ), (577978417689077999551017318860283 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(160919585781491961535942713213356366616532787 / 6634204312890625000000000000000 : ℚ), (607025617885617894290354369067768579637 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-436293650281529265077854019158743216055621389 / 149684234809594726562500000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(50487476654125060098862002906791020075928488507 / 1197473878476757812500000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(767553241974174299650654979106720349462131672813 / 1197473878476757812500000000000000 : ℚ), (13683269245213793277408962073082948829 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(277806361255374891709191014278567073363759342137 / 299368469619189453125000000000000 : ℚ), (59639008402708052366582956530772643997111 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(143716840490909165697506739259206377051569782429 / 711000115345574951171875000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-11943882914161379492952944810382631875782166849089 / 11376001845529199218750000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(3715212727899149632330465477142644981371979335491 / 177750028836393737792968750000000 : ℚ), (1066350484109530417819843999579361866377 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-103172058992447471985504458970283836948612160315429 / 2275200369105839843750000000000000 : ℚ), (18762126368808583145404604692544143370901281 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard0PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
        computedPhasedBaseOuterCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput : RationalInterval :=
  ⟨(1345 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0 : RationalInterval :=
  ⟨(12347874635036438139 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1 : RationalInterval :=
  ⟨(-86700964121585102903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2 : RationalInterval :=
  ⟨(258203560847807472193 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3 : RationalInterval :=
  ⟨(199651451550143489777 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4 : RationalInterval :=
  ⟨(-1487529528583861799061 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5 : RationalInterval :=
  ⟨(-61702235085196714873361 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6 : RationalInterval :=
  ⟨(-681657808035942827832801 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7 : RationalInterval :=
  ⟨(-4125748346983615123022683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8 : RationalInterval :=
  ⟨(28789020328681696585317307 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9 : RationalInterval :=
  ⟨(1654449363153597111192346689 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10 : RationalInterval :=
  ⟨(39751974108935645398376045569 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11 : RationalInterval :=
  ⟨(714890409993099208433701777579 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard0PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
        computedPhasedBaseOuterCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0 : RationalInterval :=
  ⟨(26404073961507 : ℚ) / 1000000000000000, (216771 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1 : RationalInterval :=
  ⟨(-672558128881959 : ℚ) / 2000000000000000, (16680469 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2 : RationalInterval :=
  ⟨(1199341212013923 : ℚ) / 2000000000000000, (3964615937 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3 : RationalInterval :=
  ⟨(-76071850907559631 : ℚ) / 2000000000000000, (186772242871 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4 : RationalInterval :=
  ⟨(-3899769860344896069 : ℚ) / 2000000000000000, (8736387754409 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5 : RationalInterval :=
  ⟨(32336650719264196719 : ℚ) / 125000000000000, (20316025137303 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6 : RationalInterval :=
  ⟨(6583924173147341030329 : ℚ) / 1000000000000000, (9405128058484657 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7 : RationalInterval :=
  ⟨(-1853722140631537594685193 : ℚ) / 2000000000000000, (867544719627493989 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8 : RationalInterval :=
  ⟨(-28611862543927943291161493 : ℚ) / 2000000000000000, (7978358947015131353 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9 : RationalInterval :=
  ⟨(1221532572576825672546035617 : ℚ) / 400000000000000, (1830018541105810382811 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10 : RationalInterval :=
  ⟨(22956093703992350037814992251 : ℚ) / 2000000000000000, (83805046210530980608903 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11 : RationalInterval :=
  ⟨(-18023630206506963652710054937913 : ℚ) / 2000000000000000, (3833340982914283615349211 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard0Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0 : RationalRectangle := ⟨⟨(5093908357283 / 62500000000000 : ℚ), (535293 / 200000000000000 : ℚ)⟩, ⟨(-33819346297 / 25000000000000 : ℚ), (29157 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1 : RationalRectangle := ⟨⟨(-523791264962369 / 500000000000000 : ℚ), (32258797 / 250000000000000 : ℚ)⟩, ⟨(-8608536196679 / 10000000000000 : ℚ), (40646621 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2 : RationalRectangle := ⟨⟨(-567717776570617 / 40000000000000 : ℚ), (3341998923 / 500000000000000 : ℚ)⟩, ⟨(4405951146922171 / 200000000000000 : ℚ), (3783286609 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3 : RationalRectangle := ⟨⟨(249984663774284517 / 500000000000000 : ℚ), (36786392611 / 100000000000000 : ℚ)⟩, ⟨(25850308537484743 / 200000000000000 : ℚ), (274828978907 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4 : RationalRectangle := ⟨⟨(-4713433142354104689 / 1000000000000000 : ℚ), (10557857486469 / 500000000000000 : ℚ)⟩, ⟨(-113867327137949819 / 31250000000000 : ℚ), (4548465751261 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5 : RationalRectangle := ⟨⟨(166157747357173827721 / 200000000000000 : ℚ), (310794693887967 / 250000000000000 : ℚ)⟩, ⟨(308989314692766645389 / 1000000000000000 : ℚ), (18021408300843 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6 : RationalRectangle := ⟨⟨(19112594207904215899773 / 500000000000000 : ℚ), (74199883568701213 / 1000000000000000 : ℚ)⟩, ⟨(-26996973375979305870911 / 500000000000000 : ℚ), (17876442034581623 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7 : RationalRectangle := ⟨⟨(-1580895867475730530681503 / 250000000000000 : ℚ), (4458061319452527879 / 1000000000000000 : ℚ)⟩, ⟨(-2014987385448579490727931 / 1000000000000000 : ℚ), (4379619070871607479 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8 : RationalRectangle := ⟨⟨(-43683702802730994461133359 / 250000000000000 : ℚ), (33571723389111991689 / 125000000000000 : ℚ)⟩, ⟨(342625364584762968773627159 / 1000000000000000 : ℚ), (2081080086092958729 / 7812500000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9 : RationalRectangle := ⟨⟨(425291420535816887866615127 / 12500000000000 : ℚ), (323825262029494667771 / 20000000000000 : ℚ)⟩, ⟨(873936268953633069136379729 / 100000000000000 : ℚ), (4033293679224299127823 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10 : RationalRectangle := ⟨⟨(625220606315163962043604292831 / 1000000000000000 : ℚ), (975850042794813931773221 / 1000000000000000 : ℚ)⟩, ⟨(-912533930192312981830504019099 / 500000000000000 : ℚ), (243610644793812310658973 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11 : RationalRectangle := ⟨⟨(-171450974213885146592270886225037 / 1000000000000000 : ℚ), (58776586927988603767077137 / 1000000000000000 : ℚ)⟩, ⟨(-13939679152348788865929908049359 / 500000000000000 : ℚ), (29373741522623081269216743 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard0Leaves

end
end RiemannVenue.Venue
