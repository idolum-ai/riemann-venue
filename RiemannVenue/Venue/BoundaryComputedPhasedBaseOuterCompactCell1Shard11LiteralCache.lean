import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard11

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-49320413389831217659759 / 3125000000000000000000 : ℚ), (207836309193 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(3404771620721338036402283 / 200000000000000000000000 : ℚ), (501046531243 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-62303359137160854724169 / 50000000000000000000000 : ℚ), (12528105182679 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-11918165266973786896819 / 50000000000000000000000 : ℚ), (44144542255925001 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-1669541229699364840136461 / 29687500000000000000000 : ℚ), (6730410855923 / 118750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(9920684141152999275857137 / 95000000000000000000000 : ℚ), (14554423943829 / 59375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-1105400215140851515812179 / 15200000000000000000000 : ℚ), (15517118352540331 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(36591081892780738027458331 / 1900000000000000000000000 : ℚ), (2764336575135393809 / 76000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(66232672013100208272968859319 / 18050000000000000000000000 : ℚ), (14114177322795111 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-77100897170646219662337006947 / 18050000000000000000000000 : ℚ), (86709013712643503 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(2401572000821515629331748851 / 9025000000000000000000000 : ℚ), (601311731383731717 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(3754844441459621351788969553 / 9025000000000000000000000 : ℚ), (6767249724045717659581 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(638441195133322428579232486433 / 85737500000000000000000000 : ℚ), (49552350481576813 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-308537086967045773929435956233 / 8573750000000000000000000 : ℚ), (514425014413894239 / 5358593750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(1701847735131775812942870813761 / 34295000000000000000000000 : ℚ), (1492794680029965563329 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-3757863468925606370464463743699 / 171475000000000000000000000 : ℚ), (10610790171998377984007873 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-1465328322467545507329625606511131 / 1629012500000000000000000000 : ℚ), (253038149473077806427 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(1748914125612385539152234035434563 / 1629012500000000000000000000 : ℚ), (5006992042682876447 / 2606420000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(292870378147895313099025722173837 / 814506250000000000000000000 : ℚ), (28980515730995102898279 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-578077673039593965663506628184481 / 814506250000000000000000000 : ℚ), (1040602410244241468462131477 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-5736313546306407941389442255411117 / 7737809375000000000000000000 : ℚ), (17228483482176974074579 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(9765744073995082408989747207003289 / 773780937500000000000000000 : ℚ), (9476940560743123444617 / 241806542968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-2295727793844519133272991462453 / 68590000000000000000000 : ℚ), (144146994292122281126592841 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(353284637472203498168447246059630771 / 15475618750000000000000000000 : ℚ), (326799305750700048410931864589 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(32499699197894565406522564660952396299 / 147018378125000000000000000000 : ℚ), (4712638529136334928370891 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-40662702030688072841850745663835789027 / 147018378125000000000000000000 : ℚ), (117667244990033748594108143 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-55956774420291208229910310759632842669 / 73509189062500000000000000000 : ℚ), (2802883242223329636453737391 / 9188648632812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(88074112278843916329903499345046017073 / 73509189062500000000000000000 : ℚ), (160470310084557789332647762466581 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-13524635854946035027991967447895048027 / 698337296093750000000000000000 : ℚ), (325507006404790717937603347 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-280829587264563548519810339733182760073 / 69833729609375000000000000000 : ℚ), (726868685307244789520493849 / 43646081005859375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(6053330713855280915770406384449520214809 / 279334918437500000000000000000 : ℚ), (13961630328897264423430055991769 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-1417068522024283921849233203019036994081 / 73509189062500000000000000000 : ℚ), (252315460207887854835613242383245793 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-713131706880694079388303900179447093282731 / 13268408625781250000000000000000 : ℚ), (90169350390153678307759816107 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(962278911464632937546280971313690615443843 / 13268408625781250000000000000000 : ℚ), (919985789231294661463383091363 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(6800188845522110181914404802108494033322957 / 6634204312890625000000000000000 : ℚ), (271836513035168303015628470667909 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-13383927534882559444396102572916000353617921 / 6634204312890625000000000000000 : ℚ), (24811179855124791966530474967014776117 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(2660422345992555469409524414312721326211443 / 63024940972460937500000000000000 : ℚ), (6292291304194745654202044886499 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(5517123117465162878492322528910598196666361 / 6302494097246093750000000000000 : ℚ), (3617330546660437203782652877233 / 492382351347351074218750000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-317055214781023773955130983980919811300427017 / 25209976388984375000000000000000 : ℚ), (1355695376325970886712623294395633801 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(740836295098678094046652006401616350419175091 / 126049881944921875000000000000000 : ℚ), (7812039164479367089084992968717209626829 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(15461704902394256569400176887305096510036711179 / 1197473878476757812500000000000000 : ℚ), (92589581072395179332253161906409 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-19333599998197314456065036224249302432225123107 / 1197473878476757812500000000000000 : ℚ), (186411060066038956816360278799177583 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-723152731476149413577401830679276662424647230189 / 598736939238378906250000000000000 : ℚ), (26424689475473554093274441859829707411 / 74842117404797363281250000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(2038877166513106080810459692715010580584959206993 / 598736939238378906250000000000000 : ℚ), (3845513511099185315566087233297889277978581 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-97391698349584232405916316807883243401694754187 / 5688000922764599609375000000000000 : ℚ), (123684162221290940378047075911858547 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(86019646690380872121293459228650540092936672407 / 568800092276459960937500000000000 : ℚ), (1192289118830041651892844120331026159 / 355500057672787475585937500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(11709399045700911662747343606597710859311671008377 / 2275200369105839843750000000000000 : ℚ), (131917082422158523819678262068251596263609 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(315342128499053462516097841651271243960244528260621 / 11376001845529199218750000000000000 : ℚ), (318994613345890811610947980677290477008335227 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
          computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard11PointInterval,
      computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedPhasedBaseOuterCompactCell1Shard11Trig,
      computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard11PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
        computedPhasedBaseOuterCompactCell1Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput : RationalInterval :=
  ⟨(1399 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0 : RationalInterval :=
  ⟨(4035071974355286293 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1 : RationalInterval :=
  ⟨(-49460741708388371239 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2 : RationalInterval :=
  ⟨(343143518837585203259 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3 : RationalInterval :=
  ⟨(152444779488289549231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4 : RationalInterval :=
  ⟨(-2849505781446210876683 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5 : RationalInterval :=
  ⟨(-138948888730309138018733 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6 : RationalInterval :=
  ⟨(37021587816702598178003 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7 : RationalInterval :=
  ⟨(30055717269440406587267123 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8 : RationalInterval :=
  ⟨(734313836818092099913525159 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9 : RationalInterval :=
  ⟨(10267782700872541895274116509 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10 : RationalInterval :=
  ⟨(-8191711819077611064792896573 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11 : RationalInterval :=
  ⟨(-341494965300765494210027958907 : ℚ) / 10000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1399 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)
    (t := ((1399 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1399 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard11PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard11PointInterval,
        computedPhasedBaseOuterCompactCell1Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard11Interval]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0 : RationalInterval :=
  ⟨(-4904724188063 : ℚ) / 1000000000000000, (17818033 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1 : RationalInterval :=
  ⟨(-18514942641009 : ℚ) / 400000000000000, (76193157 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2 : RationalInterval :=
  ⟨(237890434969771 : ℚ) / 62500000000000, (49771541489 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3 : RationalInterval :=
  ⟨(-206948859666895251 : ℚ) / 2000000000000000, (5098749167777 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4 : RationalInterval :=
  ⟨(-3810563953091322423 : ℚ) / 2000000000000000, (51357143147163 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5 : RationalInterval :=
  ⟨(462182599224209907459 : ℚ) / 2000000000000000, (12754232972663437 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6 : RationalInterval :=
  ⟨(2501206343643763286223 : ℚ) / 2000000000000000, (626480012497733693 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7 : RationalInterval :=
  ⟨(-326362494645348205122139 : ℚ) / 500000000000000, (762635425676191377 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8 : RationalInterval :=
  ⟨(1447638643176169152725681 : ℚ) / 500000000000000, (368908035404866539061 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9 : RationalInterval :=
  ⟨(3955095441860888734370452253 : ℚ) / 2000000000000000, (71042273757366585802049 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10 : RationalInterval :=
  ⟨(-4537231203234167154565207623 : ℚ) / 200000000000000, (85243420233337565572193 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11 : RationalInterval :=
  ⟨(-12127919616855305408412693886957 : ℚ) / 2000000000000000, (163407154592331840245872381 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard11Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0 : RationalRectangle := ⟨⟨(1194179210537 / 500000000000000 : ℚ), (1084563 / 125000000000000 : ℚ)⟩, ⟨(474192901779 / 40000000000000 : ℚ), (55628211 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1 : RationalRectangle := ⟨⟨(29930223541913 / 125000000000000 : ℚ), (1251747553 / 1000000000000000 : ℚ)⟩, ⟨(89570109800323 / 1000000000000000 : ℚ), (3085327827 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2 : RationalRectangle := ⟨⟨(369449473064541 / 200000000000000 : ℚ), (21980461013 / 200000000000000 : ℚ)⟩, ⟨(-1500680269538557 / 125000000000000 : ℚ), (89252683603 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3 : RationalRectangle := ⟨⟨(-7956213650396227 / 15625000000000 : ℚ), (4115804688327 / 500000000000000 : ℚ)⟩, ⟨(237443418037170843 / 1000000000000000 : ℚ), (10703972485273 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4 : RationalRectangle := ⟨⟨(19483018771926480767 / 1000000000000000 : ℚ), (142856131882901 / 250000000000000 : ℚ)⟩, ⟨(90095799172428719 / 6250000000000 : ℚ), (657968033562807 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5 : RationalRectangle := ⟨⟨(287412590305339511793 / 500000000000000 : ℚ), (3804260427031031 / 100000000000000 : ℚ)⟩, ⟨(-138163956735718724299 / 125000000000000 : ℚ), (41008475002041193 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6 : RationalRectangle := ⟨⟨(-82797382654836787652027 / 1000000000000000 : ℚ), (1235296069077518209 / 500000000000000 : ℚ)⟩, ⟨(-15066508669242590972491 / 1000000000000000 : ℚ), (514154884630606483 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7 : RationalRectangle := ⟨⟨(-184995098333134554225693 / 500000000000000 : ℚ), (78981548978821530913 / 500000000000000 : ℚ)⟩, ⟨(4368509205688436062288999 / 1000000000000000 : ℚ), (161317153369883277879 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8 : RationalRectangle := ⟨⟨(561041460407787606985041 / 1562500000000 : ℚ), (9996072444593159469557 / 1000000000000000 : ℚ)⟩, ⟨(-3313217183894343127809601 / 500000000000000 : ℚ), (10107894775951553642839 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9 : RationalRectangle := ⟨⟨(-2974971959606654518631308123 / 1000000000000000 : ℚ), (314037204435149119723669 / 500000000000000 : ℚ)⟩, ⟨(-19174354472075593140888228381 / 1000000000000000 : ℚ), (157950653778694358550877 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10 : RationalRectangle := ⟨⟨(-1659184655078638845604518449651 / 1000000000000000 : ℚ), (19632163016923684774581713 / 500000000000000 : ℚ)⟩, ⟨(22388899091513491911566547539 / 100000000000000 : ℚ), (19694577702671083388748917 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11 : RationalRectangle := ⟨⟨(1429392138369205784601798988281 / 50000000000000 : ℚ), (489157237612542085867112571 / 200000000000000 : ℚ)⟩, ⟨(893459218474051821734753388259 / 10000000000000 : ℚ), (2450003406932106525405986339 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard11Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard11LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard11Interval.radius

def computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard11LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
