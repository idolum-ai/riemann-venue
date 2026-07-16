import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterLiteralCacheProbeBlock0_0 : RationalInterval :=
  ⟨(860962799270246506407369 / 100000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock0_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock0_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock0_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock0_1 : RationalInterval :=
  ⟨(-405701445187753439448167 / 40000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock0_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock0_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock0_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock0_2 : RationalInterval :=
  ⟨(151373445377130589035843 / 100000000000000000000000 : ℚ), (102670046177 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock0_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock0_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock0_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock0_3 : RationalInterval :=
  ⟨(89368724449775188642133 / 200000000000000000000000 : ℚ), (2807190664136553 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock0_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock0_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock0_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock1_0 : RationalInterval :=
  ⟨(-43997018291131155740595447 / 190000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock1_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock1_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock1_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock1_1 : RationalInterval :=
  ⟨(366601248623996430402018977 / 1900000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock1_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock1_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock1_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock1_2 : RationalInterval :=
  ⟨(3554102486659102353372419 / 95000000000000000000000 : ℚ), (127032427911057 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock1_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock1_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock1_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock1_3 : RationalInterval :=
  ⟨(-2356440204737852946038887 / 1900000000000000000000000 : ℚ), (1095459695038682677 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock1_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock1_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock1_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock2_0 : RationalInterval :=
  ⟨(-8194458458813449407999341373 / 4512500000000000000000000 : ℚ), (953264165767 / 180500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock2_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock2_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock2_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock2_1 : RationalInterval :=
  ⟨(51024242491525877135057632507 / 18050000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock2_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock2_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock2_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock2_2 : RationalInterval :=
  ⟨(-9639484883455800630373440207 / 18050000000000000000000000 : ℚ), (157245361488499049 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock2_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock2_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock2_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock2_3 : RationalInterval :=
  ⟨(-2303121582925010338698959603 / 4512500000000000000000000 : ℚ), (106968144733218634491 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock2_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock2_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock2_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock3_0 : RationalInterval :=
  ⟨(1209933743041868840212366109403 / 21434375000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock3_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock3_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock3_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock3_1 : RationalInterval :=
  ⟨(-6637627061660959006671525944129 / 171475000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock3_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock3_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock3_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock3_2 : RationalInterval :=
  ⟨(-192256234768376477844048977851 / 10717187500000000000000000 : ℚ), (12185117534870963817 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock3_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock3_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock3_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock3_3 : RationalInterval :=
  ⟨(-34441108129762272689672597989 / 34295000000000000000000000 : ℚ), (6690702790263006683053 / 6859000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock3_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock3_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock3_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock4_0 : RationalInterval :=
  ⟨(18967736602567606808916149871039 / 50906640625000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock4_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock4_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock4_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock4_1 : RationalInterval :=
  ⟨(-11804181065982705292647690278327 / 13032100000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock4_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock4_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock4_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock4_2 : RationalInterval :=
  ⟨(-86002326026896264293216701030061 / 1629012500000000000000000000 : ℚ), (120920294496027878209 / 13032100000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock4_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock4_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock4_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock4_3 : RationalInterval :=
  ⟨(214062342562959055803157625613587 / 407253125000000000000000000 : ℚ), (16361171733688556791025019 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock4_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock4_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock4_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock5_0 : RationalInterval :=
  ⟨(-5439350597930777694580265926885701 / 386890468750000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock5_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock5_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock5_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock5_1 : RationalInterval :=
  ⟨(107885288197736569818511811156007137 / 15475618750000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock5_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock5_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock5_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock5_2 : RationalInterval :=
  ⟨(425817423740028107944909599510943 / 96722617187500000000000000 : ℚ), (1173354480973018942809297 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock5_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock5_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock5_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock5_3 : RationalInterval :=
  ⟨(77940535798996777777970143283606633 / 15475618750000000000000000000 : ℚ), (25626473151491204384722376917 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock5_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock5_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock5_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock6_0 : RationalInterval :=
  ⟨(-1375550352859732848276193052979392019 / 18377297265625000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock6_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock6_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock6_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock6_1 : RationalInterval :=
  ⟨(48557188335484116934115275145002643707 / 147018378125000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock6_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock6_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock6_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock6_2 : RationalInterval :=
  ⟨(56942850216846893678550850546675672653 / 147018378125000000000000000000 : ℚ), (1458051605904410320025369789 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock6_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock6_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock6_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock6_3 : RationalInterval :=
  ⟨(-805306670803141743121867592177287157 / 1934452343750000000000000000 : ℚ), (2510625625725881289051867671151 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock6_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock6_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock6_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock7_0 : RationalInterval :=
  ⟨(151364852425429621109435094766110810417 / 43646081005859375000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock7_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock7_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock7_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock7_1 : RationalInterval :=
  ⟨(-2506940621481751093726235725063393489409 / 1396674592187500000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock7_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock7_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock7_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock7_2 : RationalInterval :=
  ⟨(61662258758878364083450336617895215643 / 10911520251464843750000000000 : ℚ), (5966147943721971993720581763 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock7_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock7_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock7_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock7_3 : RationalInterval :=
  ⟨(-3373664917339240158658150783381035074629 / 279334918437500000000000000000 : ℚ), (787681953580897832478183349675073 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock7_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock7_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock7_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock8_0 : RationalInterval :=
  ⟨(384228218559091791121179865227826094979 / 25914860597229003906250000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock8_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock8_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock8_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock8_1 : RationalInterval :=
  ⟨(-331607800323808183530251340406841577597983 / 2653681725156250000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock8_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock8_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock8_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock8_2 : RationalInterval :=
  ⟨(-7467706914187955132931199198219310214315261 / 13268408625781250000000000000000 : ℚ), (28213832791724084126272435825609 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock8_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock8_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock8_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock8_3 : RationalInterval :=
  ⟨(99842019052077378027116613234752547354827 / 3317102156445312500000000000000 : ℚ), (386414395924378819492218180070332099 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock8_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock8_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock8_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock9_0 : RationalInterval :=
  ⟨(-2655924161780140396775953092427778945060319 / 3151247048623046875000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock9_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock9_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock9_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock9_1 : RationalInterval :=
  ⟨(154087174188608192021602345432008974876728097 / 126049881944921875000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock9_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock9_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock9_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock9_2 : RationalInterval :=
  ⟨(-10843955257639253005553600198412143282903921 / 787811762155761718750000000000 : ℚ), (577978417689077999551017318860283 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock9_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock9_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock9_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock9_3 : RationalInterval :=
  ⟨(160919585781491961535942713213356366616532787 / 6634204312890625000000000000000 : ℚ), (607025617885617894290354369067768579637 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock9_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock9_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock9_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock10_0 : RationalInterval :=
  ⟨(-436293650281529265077854019158743216055621389 / 149684234809594726562500000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock10_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock10_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock10_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock10_1 : RationalInterval :=
  ⟨(50487476654125060098862002906791020075928488507 / 1197473878476757812500000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock10_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock10_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock10_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock10_2 : RationalInterval :=
  ⟨(767553241974174299650654979106720349462131672813 / 1197473878476757812500000000000000 : ℚ), (13683269245213793277408962073082948829 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock10_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock10_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock10_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock10_3 : RationalInterval :=
  ⟨(277806361255374891709191014278567073363759342137 / 299368469619189453125000000000000 : ℚ), (59639008402708052366582956530772643997111 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock10_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock10_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock10_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock11_0 : RationalInterval :=
  ⟨(143716840490909165697506739259206377051569782429 / 711000115345574951171875000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock11_0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock11_0.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock11_0,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock11_1 : RationalInterval :=
  ⟨(-11943882914161379492952944810382631875782166849089 / 11376001845529199218750000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock11_1_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock11_1.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock11_1,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock11_2 : RationalInterval :=
  ⟨(3715212727899149632330465477142644981371979335491 / 177750028836393737792968750000000 : ℚ), (1066350484109530417819843999579361866377 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock11_2_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock11_2.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock11_2,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock11_3 : RationalInterval :=
  ⟨(-103172058992447471985504458970283836948612160315429 / 2275200369105839843750000000000000 : ℚ), (18762126368808583145404604692544143370901281 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock11_3_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock11_3.Contains
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
    [computedPhasedBaseOuterLiteralCacheProbeBlock11_3,
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

def computedPhasedBaseOuterLiteralCacheProbeBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3],
  ![computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3]
] n b

theorem computedPhasedBaseOuterLiteralCacheProbeBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterLiteralCacheProbeBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterLiteralCacheProbeBlock0_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock0_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock0_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock0_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock1_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock1_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock1_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock1_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock2_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock2_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock2_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock2_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock3_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock3_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock3_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock3_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock4_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock4_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock4_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock4_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock5_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock5_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock5_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock5_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock6_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock6_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock6_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock6_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock7_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock7_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock7_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock7_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock8_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock8_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock8_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock8_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock9_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock9_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock9_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock9_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock10_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock10_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock10_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock10_3_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock11_0_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock11_1_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock11_2_contains
  exact computedPhasedBaseOuterLiteralCacheProbeBlock11_3_contains

def computedPhasedBaseOuterLiteralCacheProbeBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard0PointInterval where
  block := computedPhasedBaseOuterLiteralCacheProbeBlock
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
    exact computedPhasedBaseOuterLiteralCacheProbeBlock_contains n b

def computedPhasedBaseOuterLiteralCacheProbeBumpInput : RationalInterval :=
  ⟨(1345 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterLiteralCacheProbeBump0 : RationalInterval :=
  ⟨(12347874635036438139 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump0_contains : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump1 : RationalInterval :=
  ⟨(-86700964121585102903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump1_contains : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump2 : RationalInterval :=
  ⟨(258203560847807472193 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump2_contains : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump3 : RationalInterval :=
  ⟨(199651451550143489777 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump3_contains : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump4 : RationalInterval :=
  ⟨(-1487529528583861799061 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump4_contains : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump5 : RationalInterval :=
  ⟨(-61702235085196714873361 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump5_contains : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump6 : RationalInterval :=
  ⟨(-681657808035942827832801 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump6_contains : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump7 : RationalInterval :=
  ⟨(-4125748346983615123022683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump7_contains : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump8 : RationalInterval :=
  ⟨(28789020328681696585317307 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump8_contains : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump9 : RationalInterval :=
  ⟨(1654449363153597111192346689 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump9_contains : computedPhasedBaseOuterLiteralCacheProbeBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump10 : RationalInterval :=
  ⟨(39751974108935645398376045569 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump10_contains : computedPhasedBaseOuterLiteralCacheProbeBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump11 : RationalInterval :=
  ⟨(714890409993099208433701777579 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterLiteralCacheProbeBump11_contains : computedPhasedBaseOuterLiteralCacheProbeBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1345 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterLiteralCacheProbeBumpInput)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
    (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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
  have hw : computedPhasedBaseOuterLiteralCacheProbeBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterLiteralCacheProbeBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeBumpInput,
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

def computedPhasedBaseOuterLiteralCacheProbeBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterLiteralCacheProbeBump0,
  computedPhasedBaseOuterLiteralCacheProbeBump1,
  computedPhasedBaseOuterLiteralCacheProbeBump2,
  computedPhasedBaseOuterLiteralCacheProbeBump3,
  computedPhasedBaseOuterLiteralCacheProbeBump4,
  computedPhasedBaseOuterLiteralCacheProbeBump5,
  computedPhasedBaseOuterLiteralCacheProbeBump6,
  computedPhasedBaseOuterLiteralCacheProbeBump7,
  computedPhasedBaseOuterLiteralCacheProbeBump8,
  computedPhasedBaseOuterLiteralCacheProbeBump9,
  computedPhasedBaseOuterLiteralCacheProbeBump10,
  computedPhasedBaseOuterLiteralCacheProbeBump11
] n

def computedPhasedBaseOuterLiteralCacheProbeBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard0PointInterval where
  bump := computedPhasedBaseOuterLiteralCacheProbeBump
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
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]
    convert computedPhasedBaseOuterLiteralCacheProbeBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard0Interval]

def computedPhasedBaseOuterLiteralCacheProbeSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock0_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock0_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock0_2 computedPhasedBaseOuterLiteralCacheProbeBlock0_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned0_contains : computedPhasedBaseOuterLiteralCacheProbeSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock0_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock0_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock1_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock1_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock1_2 computedPhasedBaseOuterLiteralCacheProbeBlock1_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned1_contains : computedPhasedBaseOuterLiteralCacheProbeSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock1_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock1_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock2_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock2_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock2_2 computedPhasedBaseOuterLiteralCacheProbeBlock2_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned2_contains : computedPhasedBaseOuterLiteralCacheProbeSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock2_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock2_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock3_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock3_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock3_2 computedPhasedBaseOuterLiteralCacheProbeBlock3_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned3_contains : computedPhasedBaseOuterLiteralCacheProbeSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock3_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock3_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock4_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock4_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock4_2 computedPhasedBaseOuterLiteralCacheProbeBlock4_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned4_contains : computedPhasedBaseOuterLiteralCacheProbeSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock4_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock4_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock5_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock5_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock5_2 computedPhasedBaseOuterLiteralCacheProbeBlock5_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned5_contains : computedPhasedBaseOuterLiteralCacheProbeSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock5_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock5_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock6_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock6_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock6_2 computedPhasedBaseOuterLiteralCacheProbeBlock6_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned6_contains : computedPhasedBaseOuterLiteralCacheProbeSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock6_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock6_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock7_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock7_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock7_2 computedPhasedBaseOuterLiteralCacheProbeBlock7_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned7_contains : computedPhasedBaseOuterLiteralCacheProbeSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock7_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock7_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock8_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock8_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock8_2 computedPhasedBaseOuterLiteralCacheProbeBlock8_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned8_contains : computedPhasedBaseOuterLiteralCacheProbeSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock8_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock8_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock9_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock9_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock9_2 computedPhasedBaseOuterLiteralCacheProbeBlock9_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned9_contains : computedPhasedBaseOuterLiteralCacheProbeSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock9_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock9_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock10_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock10_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock10_2 computedPhasedBaseOuterLiteralCacheProbeBlock10_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned10_contains : computedPhasedBaseOuterLiteralCacheProbeSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock10_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock10_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock11_0
    (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock11_1
      (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeBlock11_2 computedPhasedBaseOuterLiteralCacheProbeBlock11_3))
theorem computedPhasedBaseOuterLiteralCacheProbeSigned11_contains : computedPhasedBaseOuterLiteralCacheProbeSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterLiteralCacheProbeSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeBlock11_2_contains
          computedPhasedBaseOuterLiteralCacheProbeBlock11_3_contains))

def computedPhasedBaseOuterLiteralCacheProbeTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm0_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm0_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw0 : RationalInterval := computedPhasedBaseOuterLiteralCacheProbeTerm0_0
def computedPhasedBaseOuterLiteralCacheProbeBase0 : RationalInterval :=
  ⟨(26404073961507 : ℚ) / 1000000000000000, (216771 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw0_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterLiteralCacheProbeTerm0_0_contains
theorem computedPhasedBaseOuterLiteralCacheProbeBase0_contains : computedPhasedBaseOuterLiteralCacheProbeBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBaseRaw0,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm1_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm1_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm1_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm1_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm1_0 (computedPhasedBaseOuterLiteralCacheProbeTerm1_1)
def computedPhasedBaseOuterLiteralCacheProbeBase1 : RationalInterval :=
  ⟨(-672558128881959 : ℚ) / 2000000000000000, (16680469 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw1_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm1_0_contains (computedPhasedBaseOuterLiteralCacheProbeTerm1_1_contains)
theorem computedPhasedBaseOuterLiteralCacheProbeBase1_contains : computedPhasedBaseOuterLiteralCacheProbeBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBaseRaw1,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm1_0, computedPhasedBaseOuterLiteralCacheProbeTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm2_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm2_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm2_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm2_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm2_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm2_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm2_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm2_1 (computedPhasedBaseOuterLiteralCacheProbeTerm2_2))
def computedPhasedBaseOuterLiteralCacheProbeBase2 : RationalInterval :=
  ⟨(1199341212013923 : ℚ) / 2000000000000000, (3964615937 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw2_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm2_1_contains (computedPhasedBaseOuterLiteralCacheProbeTerm2_2_contains))
theorem computedPhasedBaseOuterLiteralCacheProbeBase2_contains : computedPhasedBaseOuterLiteralCacheProbeBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBaseRaw2,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm2_0, computedPhasedBaseOuterLiteralCacheProbeTerm2_1, computedPhasedBaseOuterLiteralCacheProbeTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm3_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm3_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm3_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm3_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm3_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm3_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm3_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm3_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm3_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm3_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm3_2 (computedPhasedBaseOuterLiteralCacheProbeTerm3_3)))
def computedPhasedBaseOuterLiteralCacheProbeBase3 : RationalInterval :=
  ⟨(-76071850907559631 : ℚ) / 2000000000000000, (186772242871 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw3_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm3_2_contains (computedPhasedBaseOuterLiteralCacheProbeTerm3_3_contains)))
theorem computedPhasedBaseOuterLiteralCacheProbeBase3_contains : computedPhasedBaseOuterLiteralCacheProbeBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBaseRaw3,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm3_0, computedPhasedBaseOuterLiteralCacheProbeTerm3_1, computedPhasedBaseOuterLiteralCacheProbeTerm3_2, computedPhasedBaseOuterLiteralCacheProbeTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm4_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm4_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm4_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm4_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm4_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm4_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm4_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm4_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm4_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm4_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm4_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm4_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm4_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm4_3 (computedPhasedBaseOuterLiteralCacheProbeTerm4_4))))
def computedPhasedBaseOuterLiteralCacheProbeBase4 : RationalInterval :=
  ⟨(-3899769860344896069 : ℚ) / 2000000000000000, (8736387754409 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw4_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm4_3_contains (computedPhasedBaseOuterLiteralCacheProbeTerm4_4_contains))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase4_contains : computedPhasedBaseOuterLiteralCacheProbeBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBaseRaw4,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm4_0, computedPhasedBaseOuterLiteralCacheProbeTerm4_1, computedPhasedBaseOuterLiteralCacheProbeTerm4_2, computedPhasedBaseOuterLiteralCacheProbeTerm4_3, computedPhasedBaseOuterLiteralCacheProbeTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm5_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm5_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm5_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm5_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm5_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm5_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm5_4 (computedPhasedBaseOuterLiteralCacheProbeTerm5_5)))))
def computedPhasedBaseOuterLiteralCacheProbeBase5 : RationalInterval :=
  ⟨(32336650719264196719 : ℚ) / 125000000000000, (20316025137303 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw5_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm5_4_contains (computedPhasedBaseOuterLiteralCacheProbeTerm5_5_contains)))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase5_contains : computedPhasedBaseOuterLiteralCacheProbeBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBaseRaw5,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm5_0, computedPhasedBaseOuterLiteralCacheProbeTerm5_1, computedPhasedBaseOuterLiteralCacheProbeTerm5_2, computedPhasedBaseOuterLiteralCacheProbeTerm5_3, computedPhasedBaseOuterLiteralCacheProbeTerm5_4, computedPhasedBaseOuterLiteralCacheProbeTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm6_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm6_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm6_5 (computedPhasedBaseOuterLiteralCacheProbeTerm6_6))))))
def computedPhasedBaseOuterLiteralCacheProbeBase6 : RationalInterval :=
  ⟨(6583924173147341030329 : ℚ) / 1000000000000000, (9405128058484657 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw6_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm6_5_contains (computedPhasedBaseOuterLiteralCacheProbeTerm6_6_contains))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase6_contains : computedPhasedBaseOuterLiteralCacheProbeBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBaseRaw6,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm6_0, computedPhasedBaseOuterLiteralCacheProbeTerm6_1, computedPhasedBaseOuterLiteralCacheProbeTerm6_2, computedPhasedBaseOuterLiteralCacheProbeTerm6_3, computedPhasedBaseOuterLiteralCacheProbeTerm6_4, computedPhasedBaseOuterLiteralCacheProbeTerm6_5, computedPhasedBaseOuterLiteralCacheProbeTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump7)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned7 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm7_7_contains : computedPhasedBaseOuterLiteralCacheProbeTerm7_7.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_5 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm7_6 (computedPhasedBaseOuterLiteralCacheProbeTerm7_7)))))))
def computedPhasedBaseOuterLiteralCacheProbeBase7 : RationalInterval :=
  ⟨(-1853722140631537594685193 : ℚ) / 2000000000000000, (867544719627493989 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw7_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm7_6_contains (computedPhasedBaseOuterLiteralCacheProbeTerm7_7_contains)))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase7_contains : computedPhasedBaseOuterLiteralCacheProbeBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBaseRaw7,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm7_0, computedPhasedBaseOuterLiteralCacheProbeTerm7_1, computedPhasedBaseOuterLiteralCacheProbeTerm7_2, computedPhasedBaseOuterLiteralCacheProbeTerm7_3, computedPhasedBaseOuterLiteralCacheProbeTerm7_4, computedPhasedBaseOuterLiteralCacheProbeTerm7_5, computedPhasedBaseOuterLiteralCacheProbeTerm7_6, computedPhasedBaseOuterLiteralCacheProbeTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump8)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump7)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned7 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_7_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_7.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned8 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm8_8_contains : computedPhasedBaseOuterLiteralCacheProbeTerm8_8.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_5 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_6 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm8_7 (computedPhasedBaseOuterLiteralCacheProbeTerm8_8))))))))
def computedPhasedBaseOuterLiteralCacheProbeBase8 : RationalInterval :=
  ⟨(-28611862543927943291161493 : ℚ) / 2000000000000000, (7978358947015131353 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw8_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm8_7_contains (computedPhasedBaseOuterLiteralCacheProbeTerm8_8_contains))))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase8_contains : computedPhasedBaseOuterLiteralCacheProbeBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBaseRaw8,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm8_0, computedPhasedBaseOuterLiteralCacheProbeTerm8_1, computedPhasedBaseOuterLiteralCacheProbeTerm8_2, computedPhasedBaseOuterLiteralCacheProbeTerm8_3, computedPhasedBaseOuterLiteralCacheProbeTerm8_4, computedPhasedBaseOuterLiteralCacheProbeTerm8_5, computedPhasedBaseOuterLiteralCacheProbeTerm8_6, computedPhasedBaseOuterLiteralCacheProbeTerm8_7, computedPhasedBaseOuterLiteralCacheProbeTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump9)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump8)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump7)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned7 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_7_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_7.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned8 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_8_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_8.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned9 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm9_9_contains : computedPhasedBaseOuterLiteralCacheProbeTerm9_9.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_5 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_6 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_7 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm9_8 (computedPhasedBaseOuterLiteralCacheProbeTerm9_9)))))))))
def computedPhasedBaseOuterLiteralCacheProbeBase9 : RationalInterval :=
  ⟨(1221532572576825672546035617 : ℚ) / 400000000000000, (1830018541105810382811 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw9_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm9_8_contains (computedPhasedBaseOuterLiteralCacheProbeTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase9_contains : computedPhasedBaseOuterLiteralCacheProbeBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBaseRaw9,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm9_0, computedPhasedBaseOuterLiteralCacheProbeTerm9_1, computedPhasedBaseOuterLiteralCacheProbeTerm9_2, computedPhasedBaseOuterLiteralCacheProbeTerm9_3, computedPhasedBaseOuterLiteralCacheProbeTerm9_4, computedPhasedBaseOuterLiteralCacheProbeTerm9_5, computedPhasedBaseOuterLiteralCacheProbeTerm9_6, computedPhasedBaseOuterLiteralCacheProbeTerm9_7, computedPhasedBaseOuterLiteralCacheProbeTerm9_8, computedPhasedBaseOuterLiteralCacheProbeTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump10)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump9)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump8)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump7)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned7 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_7_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_7.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned8 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_8_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_8.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned9 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_9_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_9.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned10 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm10_10_contains : computedPhasedBaseOuterLiteralCacheProbeTerm10_10.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_5 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_6 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_7 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_8 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm10_9 (computedPhasedBaseOuterLiteralCacheProbeTerm10_10))))))))))
def computedPhasedBaseOuterLiteralCacheProbeBase10 : RationalInterval :=
  ⟨(22956093703992350037814992251 : ℚ) / 2000000000000000, (83805046210530980608903 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw10_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm10_9_contains (computedPhasedBaseOuterLiteralCacheProbeTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase10_contains : computedPhasedBaseOuterLiteralCacheProbeBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBaseRaw10,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm10_0, computedPhasedBaseOuterLiteralCacheProbeTerm10_1, computedPhasedBaseOuterLiteralCacheProbeTerm10_2, computedPhasedBaseOuterLiteralCacheProbeTerm10_3, computedPhasedBaseOuterLiteralCacheProbeTerm10_4, computedPhasedBaseOuterLiteralCacheProbeTerm10_5, computedPhasedBaseOuterLiteralCacheProbeTerm10_6, computedPhasedBaseOuterLiteralCacheProbeTerm10_7, computedPhasedBaseOuterLiteralCacheProbeTerm10_8, computedPhasedBaseOuterLiteralCacheProbeTerm10_9, computedPhasedBaseOuterLiteralCacheProbeTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned0 computedPhasedBaseOuterLiteralCacheProbeBump11)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_0_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_0.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned1 computedPhasedBaseOuterLiteralCacheProbeBump10)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_1_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_1.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned2 computedPhasedBaseOuterLiteralCacheProbeBump9)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_2_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_2.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned3 computedPhasedBaseOuterLiteralCacheProbeBump8)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_3_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_3.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned4 computedPhasedBaseOuterLiteralCacheProbeBump7)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_4_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_4.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned5 computedPhasedBaseOuterLiteralCacheProbeBump6)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_5_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_5.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned6 computedPhasedBaseOuterLiteralCacheProbeBump5)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_6_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_6.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned7 computedPhasedBaseOuterLiteralCacheProbeBump4)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_7_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_7.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned8 computedPhasedBaseOuterLiteralCacheProbeBump3)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_8_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_8.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned9 computedPhasedBaseOuterLiteralCacheProbeBump2)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_9_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_9.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned10 computedPhasedBaseOuterLiteralCacheProbeBump1)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_10_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_10.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterLiteralCacheProbeSigned11 computedPhasedBaseOuterLiteralCacheProbeBump0)
theorem computedPhasedBaseOuterLiteralCacheProbeTerm11_11_contains : computedPhasedBaseOuterLiteralCacheProbeTerm11_11.Contains
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
  have hbump : computedPhasedBaseOuterLiteralCacheProbeBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterLiteralCacheProbeBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterLiteralCacheProbeSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterLiteralCacheProbeTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterLiteralCacheProbeBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_0 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_1 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_2 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_3 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_4 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_5 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_6 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_7 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_8 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_9 (RationalInterval.add computedPhasedBaseOuterLiteralCacheProbeTerm11_10 (computedPhasedBaseOuterLiteralCacheProbeTerm11_11)))))))))))
def computedPhasedBaseOuterLiteralCacheProbeBase11 : RationalInterval :=
  ⟨(-18023630206506963652710054937913 : ℚ) / 2000000000000000, (3833340982914283615349211 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBaseRaw11_contains : computedPhasedBaseOuterLiteralCacheProbeBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterLiteralCacheProbeBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterLiteralCacheProbeTerm11_10_contains (computedPhasedBaseOuterLiteralCacheProbeTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterLiteralCacheProbeBase11_contains : computedPhasedBaseOuterLiteralCacheProbeBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterLiteralCacheProbeBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBase11, computedPhasedBaseOuterLiteralCacheProbeBaseRaw11,
      computedPhasedBaseOuterLiteralCacheProbeBlock0_0, computedPhasedBaseOuterLiteralCacheProbeBlock0_1, computedPhasedBaseOuterLiteralCacheProbeBlock0_2, computedPhasedBaseOuterLiteralCacheProbeBlock0_3, computedPhasedBaseOuterLiteralCacheProbeBlock1_0, computedPhasedBaseOuterLiteralCacheProbeBlock1_1, computedPhasedBaseOuterLiteralCacheProbeBlock1_2, computedPhasedBaseOuterLiteralCacheProbeBlock1_3, computedPhasedBaseOuterLiteralCacheProbeBlock2_0, computedPhasedBaseOuterLiteralCacheProbeBlock2_1, computedPhasedBaseOuterLiteralCacheProbeBlock2_2, computedPhasedBaseOuterLiteralCacheProbeBlock2_3, computedPhasedBaseOuterLiteralCacheProbeBlock3_0, computedPhasedBaseOuterLiteralCacheProbeBlock3_1, computedPhasedBaseOuterLiteralCacheProbeBlock3_2, computedPhasedBaseOuterLiteralCacheProbeBlock3_3, computedPhasedBaseOuterLiteralCacheProbeBlock4_0, computedPhasedBaseOuterLiteralCacheProbeBlock4_1, computedPhasedBaseOuterLiteralCacheProbeBlock4_2, computedPhasedBaseOuterLiteralCacheProbeBlock4_3, computedPhasedBaseOuterLiteralCacheProbeBlock5_0, computedPhasedBaseOuterLiteralCacheProbeBlock5_1, computedPhasedBaseOuterLiteralCacheProbeBlock5_2, computedPhasedBaseOuterLiteralCacheProbeBlock5_3, computedPhasedBaseOuterLiteralCacheProbeBlock6_0, computedPhasedBaseOuterLiteralCacheProbeBlock6_1, computedPhasedBaseOuterLiteralCacheProbeBlock6_2, computedPhasedBaseOuterLiteralCacheProbeBlock6_3, computedPhasedBaseOuterLiteralCacheProbeBlock7_0, computedPhasedBaseOuterLiteralCacheProbeBlock7_1, computedPhasedBaseOuterLiteralCacheProbeBlock7_2, computedPhasedBaseOuterLiteralCacheProbeBlock7_3, computedPhasedBaseOuterLiteralCacheProbeBlock8_0, computedPhasedBaseOuterLiteralCacheProbeBlock8_1, computedPhasedBaseOuterLiteralCacheProbeBlock8_2, computedPhasedBaseOuterLiteralCacheProbeBlock8_3, computedPhasedBaseOuterLiteralCacheProbeBlock9_0, computedPhasedBaseOuterLiteralCacheProbeBlock9_1, computedPhasedBaseOuterLiteralCacheProbeBlock9_2, computedPhasedBaseOuterLiteralCacheProbeBlock9_3, computedPhasedBaseOuterLiteralCacheProbeBlock10_0, computedPhasedBaseOuterLiteralCacheProbeBlock10_1, computedPhasedBaseOuterLiteralCacheProbeBlock10_2, computedPhasedBaseOuterLiteralCacheProbeBlock10_3, computedPhasedBaseOuterLiteralCacheProbeBlock11_0, computedPhasedBaseOuterLiteralCacheProbeBlock11_1, computedPhasedBaseOuterLiteralCacheProbeBlock11_2, computedPhasedBaseOuterLiteralCacheProbeBlock11_3, computedPhasedBaseOuterLiteralCacheProbeBump0, computedPhasedBaseOuterLiteralCacheProbeBump1, computedPhasedBaseOuterLiteralCacheProbeBump2, computedPhasedBaseOuterLiteralCacheProbeBump3, computedPhasedBaseOuterLiteralCacheProbeBump4, computedPhasedBaseOuterLiteralCacheProbeBump5, computedPhasedBaseOuterLiteralCacheProbeBump6, computedPhasedBaseOuterLiteralCacheProbeBump7, computedPhasedBaseOuterLiteralCacheProbeBump8, computedPhasedBaseOuterLiteralCacheProbeBump9, computedPhasedBaseOuterLiteralCacheProbeBump10, computedPhasedBaseOuterLiteralCacheProbeBump11, computedPhasedBaseOuterLiteralCacheProbeSigned0, computedPhasedBaseOuterLiteralCacheProbeSigned1, computedPhasedBaseOuterLiteralCacheProbeSigned2, computedPhasedBaseOuterLiteralCacheProbeSigned3, computedPhasedBaseOuterLiteralCacheProbeSigned4, computedPhasedBaseOuterLiteralCacheProbeSigned5, computedPhasedBaseOuterLiteralCacheProbeSigned6, computedPhasedBaseOuterLiteralCacheProbeSigned7, computedPhasedBaseOuterLiteralCacheProbeSigned8, computedPhasedBaseOuterLiteralCacheProbeSigned9, computedPhasedBaseOuterLiteralCacheProbeSigned10, computedPhasedBaseOuterLiteralCacheProbeSigned11,
      computedPhasedBaseOuterLiteralCacheProbeTerm11_0, computedPhasedBaseOuterLiteralCacheProbeTerm11_1, computedPhasedBaseOuterLiteralCacheProbeTerm11_2, computedPhasedBaseOuterLiteralCacheProbeTerm11_3, computedPhasedBaseOuterLiteralCacheProbeTerm11_4, computedPhasedBaseOuterLiteralCacheProbeTerm11_5, computedPhasedBaseOuterLiteralCacheProbeTerm11_6, computedPhasedBaseOuterLiteralCacheProbeTerm11_7, computedPhasedBaseOuterLiteralCacheProbeTerm11_8, computedPhasedBaseOuterLiteralCacheProbeTerm11_9, computedPhasedBaseOuterLiteralCacheProbeTerm11_10, computedPhasedBaseOuterLiteralCacheProbeTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterLiteralCacheProbeBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterLiteralCacheProbeBase0,
  computedPhasedBaseOuterLiteralCacheProbeBase1,
  computedPhasedBaseOuterLiteralCacheProbeBase2,
  computedPhasedBaseOuterLiteralCacheProbeBase3,
  computedPhasedBaseOuterLiteralCacheProbeBase4,
  computedPhasedBaseOuterLiteralCacheProbeBase5,
  computedPhasedBaseOuterLiteralCacheProbeBase6,
  computedPhasedBaseOuterLiteralCacheProbeBase7,
  computedPhasedBaseOuterLiteralCacheProbeBase8,
  computedPhasedBaseOuterLiteralCacheProbeBase9,
  computedPhasedBaseOuterLiteralCacheProbeBase10,
  computedPhasedBaseOuterLiteralCacheProbeBase11
]

def computedPhasedBaseOuterLiteralCacheProbeJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard0Interval.center where
  base := computedPhasedBaseOuterLiteralCacheProbeBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterLiteralCacheProbeBase0_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase1_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase2_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase3_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase4_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase5_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase6_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase7_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase8_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase9_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase10_contains
    exact computedPhasedBaseOuterLiteralCacheProbeBase11_contains

def computedPhasedBaseOuterLiteralCacheProbePaired0 : RationalRectangle := ⟨⟨(5093908357283 / 62500000000000 : ℚ), (535293 / 200000000000000 : ℚ)⟩, ⟨(-33819346297 / 25000000000000 : ℚ), (29157 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired0_contains : computedPhasedBaseOuterLiteralCacheProbePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired0, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired0, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired1 : RationalRectangle := ⟨⟨(-523791264962369 / 500000000000000 : ℚ), (32258797 / 250000000000000 : ℚ)⟩, ⟨(-8608536196679 / 10000000000000 : ℚ), (40646621 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired1_contains : computedPhasedBaseOuterLiteralCacheProbePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired1, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired1, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired2 : RationalRectangle := ⟨⟨(-567717776570617 / 40000000000000 : ℚ), (3341998923 / 500000000000000 : ℚ)⟩, ⟨(4405951146922171 / 200000000000000 : ℚ), (3783286609 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired2_contains : computedPhasedBaseOuterLiteralCacheProbePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired2, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired2, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired3 : RationalRectangle := ⟨⟨(249984663774284517 / 500000000000000 : ℚ), (36786392611 / 100000000000000 : ℚ)⟩, ⟨(25850308537484743 / 200000000000000 : ℚ), (274828978907 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired3_contains : computedPhasedBaseOuterLiteralCacheProbePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired3, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired3, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired4 : RationalRectangle := ⟨⟨(-4713433142354104689 / 1000000000000000 : ℚ), (10557857486469 / 500000000000000 : ℚ)⟩, ⟨(-113867327137949819 / 31250000000000 : ℚ), (4548465751261 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired4_contains : computedPhasedBaseOuterLiteralCacheProbePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired4, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired4, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired5 : RationalRectangle := ⟨⟨(166157747357173827721 / 200000000000000 : ℚ), (310794693887967 / 250000000000000 : ℚ)⟩, ⟨(308989314692766645389 / 1000000000000000 : ℚ), (18021408300843 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired5_contains : computedPhasedBaseOuterLiteralCacheProbePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired5, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired5, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired6 : RationalRectangle := ⟨⟨(19112594207904215899773 / 500000000000000 : ℚ), (74199883568701213 / 1000000000000000 : ℚ)⟩, ⟨(-26996973375979305870911 / 500000000000000 : ℚ), (17876442034581623 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired6_contains : computedPhasedBaseOuterLiteralCacheProbePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired6, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired6, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired7 : RationalRectangle := ⟨⟨(-1580895867475730530681503 / 250000000000000 : ℚ), (4458061319452527879 / 1000000000000000 : ℚ)⟩, ⟨(-2014987385448579490727931 / 1000000000000000 : ℚ), (4379619070871607479 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired7_contains : computedPhasedBaseOuterLiteralCacheProbePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired7, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired7, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired8 : RationalRectangle := ⟨⟨(-43683702802730994461133359 / 250000000000000 : ℚ), (33571723389111991689 / 125000000000000 : ℚ)⟩, ⟨(342625364584762968773627159 / 1000000000000000 : ℚ), (2081080086092958729 / 7812500000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired8_contains : computedPhasedBaseOuterLiteralCacheProbePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired8, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired8, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired9 : RationalRectangle := ⟨⟨(425291420535816887866615127 / 12500000000000 : ℚ), (323825262029494667771 / 20000000000000 : ℚ)⟩, ⟨(873936268953633069136379729 / 100000000000000 : ℚ), (4033293679224299127823 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired9_contains : computedPhasedBaseOuterLiteralCacheProbePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired9, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired9, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired10 : RationalRectangle := ⟨⟨(625220606315163962043604292831 / 1000000000000000 : ℚ), (975850042794813931773221 / 1000000000000000 : ℚ)⟩, ⟨(-912533930192312981830504019099 / 500000000000000 : ℚ), (243610644793812310658973 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired10_contains : computedPhasedBaseOuterLiteralCacheProbePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired10, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired10, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired11 : RationalRectangle := ⟨⟨(-171450974213885146592270886225037 / 1000000000000000 : ℚ), (58776586927988603767077137 / 1000000000000000 : ℚ)⟩, ⟨(-13939679152348788865929908049359 / 500000000000000 : ℚ), (29373741522623081269216743 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterLiteralCacheProbePaired11_contains : computedPhasedBaseOuterLiteralCacheProbePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterLiteralCacheProbeJets
      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterLiteralCacheProbeJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterLiteralCacheProbeJets
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
      [computedPhasedBaseOuterLiteralCacheProbePaired11, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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
      [computedPhasedBaseOuterLiteralCacheProbePaired11, computedPhasedBaseOuterLiteralCacheProbeJets,
        computedPhasedBaseOuterLiteralCacheProbeBase,
        computedPhasedBaseOuterLiteralCacheProbeBase0, computedPhasedBaseOuterLiteralCacheProbeBase1, computedPhasedBaseOuterLiteralCacheProbeBase2, computedPhasedBaseOuterLiteralCacheProbeBase3, computedPhasedBaseOuterLiteralCacheProbeBase4, computedPhasedBaseOuterLiteralCacheProbeBase5, computedPhasedBaseOuterLiteralCacheProbeBase6, computedPhasedBaseOuterLiteralCacheProbeBase7, computedPhasedBaseOuterLiteralCacheProbeBase8, computedPhasedBaseOuterLiteralCacheProbeBase9, computedPhasedBaseOuterLiteralCacheProbeBase10, computedPhasedBaseOuterLiteralCacheProbeBase11,
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

def computedPhasedBaseOuterLiteralCacheProbePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterLiteralCacheProbePaired0,
  computedPhasedBaseOuterLiteralCacheProbePaired1,
  computedPhasedBaseOuterLiteralCacheProbePaired2,
  computedPhasedBaseOuterLiteralCacheProbePaired3,
  computedPhasedBaseOuterLiteralCacheProbePaired4,
  computedPhasedBaseOuterLiteralCacheProbePaired5,
  computedPhasedBaseOuterLiteralCacheProbePaired6,
  computedPhasedBaseOuterLiteralCacheProbePaired7,
  computedPhasedBaseOuterLiteralCacheProbePaired8,
  computedPhasedBaseOuterLiteralCacheProbePaired9,
  computedPhasedBaseOuterLiteralCacheProbePaired10,
  computedPhasedBaseOuterLiteralCacheProbePaired11
]

theorem computedPhasedBaseOuterLiteralCacheProbePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterLiteralCacheProbePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterLiteralCacheProbePaired0_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired1_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired2_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired3_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired4_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired5_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired6_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired7_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired8_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired9_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired10_contains
  exact computedPhasedBaseOuterLiteralCacheProbePaired11_contains

noncomputable def computedPhasedBaseOuterLiteralCacheProbeTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterLiteralCacheProbePaired
    computedPhasedBaseOuterLiteralCacheProbePaired_contains
    computedPhasedBaseOuterCompactCell0Shard0Leaves

end
end RiemannVenue.Venue
