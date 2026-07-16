import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard11

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-2186747653434241307402289 / 200000000000000000000000 : ℚ), (2425207676379 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(158790915814158296911541 / 12500000000000000000000 : ℚ), (4946718393569 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-7403666337273694308603 / 2500000000000000000000 : ℚ), (23607403479681 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(15155961711050049563399 / 25000000000000000000000 : ℚ), (129020100773708757 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(328210137568572169655193363 / 1900000000000000000000000 : ℚ), (316831132321503 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-83015557282528944011068609 / 380000000000000000000000 : ℚ), (1851173648994189 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(99150490471742208219407389 / 1900000000000000000000000 : ℚ), (117171150460729813 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-12847199150642435172155353 / 950000000000000000000000 : ℚ), (404596525257919790677 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(37749982766152169882281214649 / 18050000000000000000000000 : ℚ), (42034366587808629 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-2078081309463808031518211077 / 564062500000000000000000 : ℚ), (174925356515756369 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(8491273177124017648533235071 / 3610000000000000000000000 : ℚ), (36382752712409723103 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-3963404954881535104314193861 / 4512500000000000000000000 : ℚ), (79357639363962289032499 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-7903569171951739219143234844197 / 171475000000000000000000000 : ℚ), (1128290637250833633 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(9086752802211866291805775577861 / 171475000000000000000000000 : ℚ), (66843578656494296109 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-3645586422155187735412418036287 / 171475000000000000000000000 : ℚ), (2261412509301291361367 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1148076832157910205711473349783 / 85737500000000000000000000 : ℚ), (62305266595095271259418511 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-725014837481541905809243979483469 / 1629012500000000000000000000 : ℚ), (764958532733700719649 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(113495540935713602564645843808911 / 101813281250000000000000000 : ℚ), (6449661880936998233369 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-629324974936433389299187597827411 / 325802500000000000000000000 : ℚ), (3516811277574125566485219 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(525099826209473582688486461212369 / 407253125000000000000000000 : ℚ), (12237655389045194799610453423 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(185270603407572958505119484985018573 / 15475618750000000000000000000 : ℚ), (5506166848832710483647 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-37972559405906056144484561052492481 / 3095123750000000000000000000 : ℚ), (2515128844005333120760269 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(533796493298847439948185503987341 / 814506250000000000000000000 : ℚ), (1094610812590400123580602203 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-78850568337524135467439396787608623 / 7737809375000000000000000000 : ℚ), (9620939127241595743584168556327 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(760823358373382992983687744065765151 / 7737809375000000000000000000 : ℚ), (14402337560408930608207569 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-784599908755007936683311358354122281 / 2297162158203125000000000000 : ℚ), (247570501192233599606732129 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(48050264385796588362748383783848127219 / 29403675625000000000000000000 : ℚ), (340921795002325043489294325123 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-70589826551932728528086144119782237361 / 36754594531250000000000000000 : ℚ), (1892131167980848855030890172649959 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-4232360370608431107172171471213511943357 / 1396674592187500000000000000000 : ℚ), (399234403659506889905359977 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(3502307265774510696051004604823978470021 / 1396674592187500000000000000000 : ℚ), (98406701199514954603107361389 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(18803007509078232200729317057725573624953 / 1396674592187500000000000000000 : ℚ), (21248956992153169838184153349871 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(383092672176842146727214617757422058343 / 698337296093750000000000000000 : ℚ), (1489390562971188097745027122695540031 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-291266748539107820057711074238783412539709 / 13268408625781250000000000000000 : ℚ), (277773763526550143580179294289 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(81111453998492670856773213783510619335521 / 829275539111328125000000000000 : ℚ), (9867509489070974493974836797929 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-3764189102815529007960075292316717504619843 / 2653681725156250000000000000000 : ℚ), (33128122040625647508712929999004179 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(9642112921283305741239495299593958560728289 / 3317102156445312500000000000000 : ℚ), (293264158317162016762255804678447467343 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(94635445699459324088417938003506296562355533 / 126049881944921875000000000000000 : ℚ), (38873870320760922734887345459533 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-5513050192979635684491493342452184277781313 / 25209976388984375000000000000000 : ℚ), (3991733418030798966210076901409549 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-2975305857582848567128436862035301468373663241 / 126049881944921875000000000000000 : ℚ), (10334779223611788327885842252905999003 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(1381818898873614299482290935088725217495526817 / 63024940972460937500000000000000 : ℚ), (231106506308491731500345596950643855988887 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(5884925960200998477268324901703770596036359789 / 1197473878476757812500000000000000 : ℚ), (5451651993223486349993519272321809 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-40476593750974748954220185579691092906145313 / 1969529405389404296875000000000 : ℚ), (407060514670267808606360720285050289 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(301478547736897089246295527351496377227832181587 / 239494775695351562500000000000000 : ℚ), (3225548281194541202742955423161814220643 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1339847084178543944958501490050461006121772468561 / 299368469619189453125000000000000 : ℚ), (45555234803093975552171023371670442870878519 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-2080387188020025423810259477911811953337174698717 / 11376001845529199218750000000000000 : ℚ), (153684764239329873024530292886150761 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-3274567096216346646142829131482224898957019962619 / 11376001845529199218750000000000000 : ℚ), (167299451894445225085411218775732631469 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(357312004857456356360199105773999386753543620659993 / 11376001845529199218750000000000000 : ℚ), (8057064000403797316916446314219741608231 / 91008014764233593750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-393371989051985285446949399099618189898594449489897 / 5688000922764599609375000000000000 : ℚ), (35937493556022775359426789121876156887961349551 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
          computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard11PointInterval,
      computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedPhasedBaseOuterCompactCell2Shard11Trig,
      computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard11PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
        computedPhasedBaseOuterCompactCell2Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput : RationalInterval :=
  ⟨(1431 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0 : RationalInterval :=
  ⟨(1369258230790372199 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1 : RationalInterval :=
  ⟨(-25570019221623657583 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2 : RationalInterval :=
  ⟨(309906359486000345799 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3 : RationalInterval :=
  ⟨(-1171759309714371164961 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4 : RationalInterval :=
  ⟨(-21317898385469771215317 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5 : RationalInterval :=
  ⟨(-1208629443352996335883 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6 : RationalInterval :=
  ⟨(2244264628543380413238703 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7 : RationalInterval :=
  ⟨(46983926745886116339267503 : ℚ) / 100000000000000000000, (1 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8 : RationalInterval :=
  ⟨(523342498592898827379353759 : ℚ) / 200000000000000000000, (39 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9 : RationalInterval :=
  ⟨(-38738630355120767820865882777 : ℚ) / 200000000000000000000, (2779 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10 : RationalInterval :=
  ⟨(-978970271216731113996846494071 : ℚ) / 100000000000000000000, (1097 : ℚ) / 1562500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11 : RationalInterval :=
  ⟨(-27044376070033512179755095888381 : ℚ) / 100000000000000000000, (969751 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1431 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)
    (t := ((1431 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1431 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard11PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard11PointInterval,
        computedPhasedBaseOuterCompactCell2Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard11Interval]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0 : RationalInterval :=
  ⟨(-1002456318461 : ℚ) / 250000000000000, (35339043 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1 : RationalInterval :=
  ⟨(53109807233237 : ℚ) / 2000000000000000, (8472144517 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2 : RationalInterval :=
  ⟨(166887253655451 : ℚ) / 2000000000000000, (490654466759 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3 : RationalInterval :=
  ⟨(3831623346497739 : ℚ) / 400000000000000, (27524354227043 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4 : RationalInterval :=
  ⟨(-193817564716848133 : ℚ) / 1000000000000000, (752012090339219 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5 : RationalInterval :=
  ⟨(-178250201244788876301 : ℚ) / 2000000000000000, (80485109974369991 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6 : RationalInterval :=
  ⟨(4845251259466405842499 : ℚ) / 1000000000000000, (1059189813968874267 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7 : RationalInterval :=
  ⟨(486213205472575589450817 : ℚ) / 2000000000000000, (220189005824457983729 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8 : RationalInterval :=
  ⟨(-11573445132159789013064451 : ℚ) / 500000000000000, (1416631831092147493379 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9 : RationalInterval :=
  ⟨(-666528026453885316844158939 : ℚ) / 1000000000000000, (144821911940942234098309 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10 : RationalInterval :=
  ⟨(90931443307441616375750875333 : ℚ) / 1000000000000000, (14741915910799920757472261 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11 : RationalInterval :=
  ⟨(4222808586520829457365675268857 : ℚ) / 2000000000000000, (1498185697114389678294764381 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard11Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0 : RationalRectangle := ⟨⟨(11800643921151 / 1000000000000000 : ℚ), (208000817 / 1000000000000000 : ℚ)⟩, ⟨(3968045564589 / 1000000000000000 : ℚ), (44763147 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1 : RationalRectangle := ⟨⟨(-4052065456969 / 1000000000000000 : ℚ), (3443131931 / 250000000000000 : ℚ)⟩, ⟨(-155318644832639 / 1000000000000000 : ℚ), (414414171 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2 : RationalRectangle := ⟨⟨(-142234213779841 / 40000000000000 : ℚ), (18391734351 / 20000000000000 : ℚ)⟩, ⟨(750626611115427 / 1000000000000000 : ℚ), (27204161689 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3 : RationalRectangle := ⟨⟨(-564746950742893 / 250000000000000 : ℚ), (3859941173233 / 62500000000000 : ℚ)⟩, ⟨(41228383255321907 / 1000000000000000 : ℚ), (12965773697687 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4 : RationalRectangle := ⟨⟨(1028269603998112341 / 1000000000000000 : ℚ), (4159746185850131 / 1000000000000000 : ℚ)⟩, ⟨(528389493192763929 / 500000000000000 : ℚ), (3767340720038177 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5 : RationalRectangle := ⟨⟨(16361011017579017097 / 50000000000000 : ℚ), (279937659040860259 / 1000000000000000 : ℚ)⟩, ⟨(15352762661648147241 / 250000000000000 : ℚ), (66208052328319549 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6 : RationalRectangle := ⟨⟨(-5680849711150058460767 / 1000000000000000 : ℚ), (2346222469983972681 / 125000000000000 : ℚ)⟩, ⟨(-742196769754973938167 / 31250000000000 : ℚ), (9100190712464607893 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7 : RationalRectangle := ⟨⟨(-2492130273852025787676313 / 1000000000000000 : ℚ), (1252042445293494772951 / 1000000000000000 : ℚ)⟩, ⟨(473805935343567683371771 / 1000000000000000 : ℚ), (615437932749276335441 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8 : RationalRectangle := ⟨⟨(23159022975895817033187863 / 250000000000000 : ℚ), (41527239336115147311889 / 500000000000000 : ℚ)⟩, ⟨(73923117435834572244635139 / 500000000000000 : ℚ), (41136707459817487137671 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9 : RationalRectangle := ⟨⟨(690603468546577652009714921 / 50000000000000 : ℚ), (2740202816051109340605893 / 500000000000000 : ℚ)⟩, ⟨(-3091287954068177299484309863 / 500000000000000 : ℚ), (5451603557619283597918247 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10 : RationalRectangle := ⟨⟨(-9171538348052134052491600713 / 12500000000000 : ℚ), (359969458738628412283904833 / 1000000000000000 : ℚ)⟩, ⟨(-198150213307343062368153934309 / 250000000000000 : ℚ), (35890051965772001262387683 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11 : RationalRectangle := ⟨⟨(-18233031071090853743772766391919 / 250000000000000 : ℚ), (11778518700847032604048101383 / 500000000000000 : ℚ)⟩, ⟨(44650887046657767301175460682807 / 1000000000000000 : ℚ), (23516795397258168388871690259 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard11Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard11LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard11Interval.radius

def computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard11LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
