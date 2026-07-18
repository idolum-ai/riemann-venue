import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard11

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(2258106218260852411309811 / 200000000000000000000000 : ℚ), (16866592203539 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-4026610638120929187516087 / 200000000000000000000000 : ℚ), (137993554061107 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(15043038741016666020173 / 12500000000000000000000 : ℚ), (5405828559441063 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(87588664981676040848461 / 100000000000000000000000 : ℚ), (28468564592770289431 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(7140260140847980256177353 / 1900000000000000000000000 : ℚ), (2251329392804547 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(11303036314512725663563627 / 1900000000000000000000000 : ℚ), (1391653313627177 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-124775507965451044738064433 / 950000000000000000000000 : ℚ), (672720266868140121 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(62625124766831117208321 / 4000000000000000000000 : ℚ), (22381280947803301989153 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-5566048749094740001602007523 / 1805000000000000000000000 : ℚ), (75940779349395719 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(101309490128987010791165906823 / 18050000000000000000000000 : ℚ), (5120053255590251347 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-23436998012299116552263290523 / 18050000000000000000000000 : ℚ), (418870658217905194011 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-426046846754987241171974727 / 361000000000000000000000 : ℚ), (2200843388890983381406173 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(54362033725479452937979288721 / 9025000000000000000000000 : ℚ), (41392239760856037819 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(156992833820422053617647054273 / 34295000000000000000000000 : ℚ), (1001402649818518121723 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(8269483518466331364621334337757 / 85737500000000000000000000 : ℚ), (326220238275087509123709 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-4382774244451793807277487422759 / 171475000000000000000000000 : ℚ), (911787399052015951434269091 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(651346397659630466000290191098143 / 814506250000000000000000000 : ℚ), (1420264470986026203881 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-2622086416319080500164979011138007 / 1629012500000000000000000000 : ℚ), (10411085435812318337233 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(2226932036086619207061865825648319 / 1629012500000000000000000000 : ℚ), (203368106416069975548210843 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(1312361372108890905837656948638623 / 814506250000000000000000000 : ℚ), (341113179839645687185500048117 / 81450625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-36107324463843314310605871186921347 / 15475618750000000000000000000 : ℚ), (785334436770447339970827 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-64256823370740434063863563570417173 / 15475618750000000000000000000 : ℚ), (39439241366702509223174603 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-567451571935678755535093080830918973 / 7737809375000000000000000000 : ℚ), (6342403107518264160106040553 / 1547561875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(130726980820125659370546308384017227 / 3095123750000000000000000000 : ℚ), (537629146826997157719363744243957 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-2958656995605242379055810765282848719 / 14701837812500000000000000000 : ℚ), (27271768492698496377352079 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(70087658212613685120942874045314659943 / 147018378125000000000000000000 : ℚ), (7935363737712096739136923507 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-209290231301589406666486548693396486623 / 147018378125000000000000000000 : ℚ), (791579114556224804008688567667 / 5880735125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-32815820129448228260148980977978380723 / 14701837812500000000000000000 : ℚ), (52988329623867458541635182718818629 / 7350918906250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(970688658994399000023604457366422975139 / 1396674592187500000000000000000 : ℚ), (15234849662389359761558371179 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(729419501289263069222002044374325753697 / 279334918437500000000000000000 : ℚ), (1610175565349044056802099110683 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(40458786609429938058958198757319152587917 / 698337296093750000000000000000 : ℚ), (3088707210972715385142916176314109 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-98649192510504600411575141774922631025799 / 1396674592187500000000000000000 : ℚ), (418014338240594044625681770747613908089 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(329048137741151610165393356174175097747303 / 6634204312890625000000000000000 : ℚ), (533634125011113815914950523781 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1922543162598102149549705404899385274871927 / 13268408625781250000000000000000 : ℚ), (329419967947312940603609051790307 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(19614642010634904571770708735939277983097199 / 13268408625781250000000000000000 : ℚ), (1929102518058415134192051750376008843 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(20849189086335317265740891638536567091905183 / 6634204312890625000000000000000 : ℚ), (8248148078469459580537670366461714235733 / 663420431289062500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-23830627832649889285842491586129146305050947 / 126049881944921875000000000000000 : ℚ), (300330998577734857062055604701707 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-197263609364755379216543255229885878080753973 / 126049881944921875000000000000000 : ℚ), (67905344195993017407231241191371243 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-3001593144499553881175459111648460647072454813 / 63024940972460937500000000000000 : ℚ), (12053018004627719430656020163777126133 / 2520997638898437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(3011347129038566378598291340752887211932118123 / 25209976388984375000000000000000 : ℚ), (13026181450193492446587566628116740067774037 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-57642225166060163495966359610718694015276511 / 4789895513907031250000000000000 : ℚ), (10586703375027239038012801349245739 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(53151427328643733497606950807372900024207181063 / 1197473878476757812500000000000000 : ℚ), (14100497162641824362696294260437517267 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-1842478142571808938241853164365522063983556748223 / 1197473878476757812500000000000000 : ℚ), (37666515400248878101947266235230343938079 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-539393963812475608806241483386834814719902274291 / 119747387847675781250000000000000 : ℚ), (257267339854293897448629961481835086989484001 / 11974738784767578125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(557837329128757877717159290535770046763051351779 / 11376001845529199218750000000000000 : ℚ), (5991237373820815644916863409249018539 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(116573519148726980032127142986922380710245567259 / 119747387847675781250000000000000 : ℚ), (2947543370527119922550800312328674512443 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(231548074321828423248522928858008193004941496264877 / 5688000922764599609375000000000000 : ℚ), (29436935741833342428308304537195447180498909 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-2321737624298976790989869525523860267098707733459239 / 11376001845529199218750000000000000 : ℚ), (10166483853062692963460454878564710120207672764249 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
          computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard11PointInterval,
      computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedPhasedBaseOuterCompactCell4Shard11Trig,
      computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard11PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
        computedPhasedBaseOuterCompactCell4Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput : RationalInterval :=
  ⟨(1495 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0 : RationalInterval :=
  ⟨(9119257690869287 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1 : RationalInterval :=
  ⟨(-600704787616427921 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2 : RationalInterval :=
  ⟨(32192370338069257903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3 : RationalInterval :=
  ⟨(-1284481340202532576769 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4 : RationalInterval :=
  ⟨(29988711355325150696343 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5 : RationalInterval :=
  ⟨(80446630122185910810429 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6 : RationalInterval :=
  ⟨(-23062387292082237706790303 : ℚ) / 200000000000000000000, (1 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7 : RationalInterval :=
  ⟨(-268895494551076993383394101 : ℚ) / 200000000000000000000, (9 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8 : RationalInterval :=
  ⟨(6233768892364656588470436901 : ℚ) / 40000000000000000000, (5177 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9 : RationalInterval :=
  ⟨(314700612696494810701409605589 : ℚ) / 40000000000000000000, (261287 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10 : RationalInterval :=
  ⟨(-14509314842161916728565107330497 : ℚ) / 200000000000000000000, (2409323 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11 : RationalInterval :=
  ⟨(-77021234634114343827577145455939 : ℚ) / 2500000000000000000, (511585817 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1495 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)
    (t := ((1495 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1495 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard11PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard11PointInterval,
        computedPhasedBaseOuterCompactCell4Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard11Interval]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0 : RationalInterval :=
  ⟨(-38547058659 : ℚ) / 125000000000000, (6490801 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1 : RationalInterval :=
  ⟨(15481144623851 : ℚ) / 1000000000000000, (3480662529 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2 : RationalInterval :=
  ⟨(-449694963640449 : ℚ) / 1000000000000000, (43384815299 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3 : RationalInterval :=
  ⟨(-55978124530227 : ℚ) / 12500000000000, (32083159411957 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4 : RationalInterval :=
  ⟨(43847351127666721 : ℚ) / 50000000000000, (5486641698169713 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5 : RationalInterval :=
  ⟨(22968240417885641699 : ℚ) / 2000000000000000, (173918815383403093 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6 : RationalInterval :=
  ⟨(-101792320401667726033 : ℚ) / 25000000000000, (16169891634905774099 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7 : RationalInterval :=
  ⟨(-5267540928228175856749 : ℚ) / 250000000000000, (2294064820675973578373 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8 : RationalInterval :=
  ⟨(46465629229198595327857777 : ℚ) / 2000000000000000, (315369377138106086860901 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9 : RationalInterval :=
  ⟨(11233371148372093793497127 : ℚ) / 200000000000000, (5333688138839942224850807 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10 : RationalInterval :=
  ⟨(-145755892532444473598316143489 : ℚ) / 1000000000000000, (721367127275963143213051339 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11 : RationalInterval :=
  ⟨(-813296986155182354194575993353 : ℚ) / 500000000000000, (49505605771555359394826326141 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard11Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0 : RationalRectangle := ⟨⟨(-42672465839 / 1000000000000000 : ℚ), (8981831 / 1000000000000000 : ℚ)⟩, ⟨(-806959485533 / 1000000000000000 : ℚ), (10685497 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1 : RationalRectangle := ⟨⟨(-12217656529663 / 1000000000000000 : ℚ), (398580891 / 100000000000000 : ℚ)⟩, ⟨(20368301358167 / 500000000000000 : ℚ), (4600937889 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2 : RationalRectangle := ⟨⟨(172798309791681 / 125000000000000 : ℚ), (744973623623 / 1000000000000000 : ℚ)⟩, ⟨(-259483388069029 / 250000000000000 : ℚ), (293296663627 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3 : RationalRectangle := ⟨⟨(-60996387234461119 / 1000000000000000 : ℚ), (26661707786323 / 250000000000000 : ℚ)⟩, ⟨(-17497258041853199 / 500000000000000 : ℚ), (227740260681351 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4 : RationalRectangle := ⟨⟨(-315948142005401689 / 250000000000000 : ℚ), (6504333217271811 / 500000000000000 : ℚ)⟩, ⟨(114910130085677601 / 31250000000000 : ℚ), (5288665014300461 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5 : RationalRectangle := ⟨⟨(123654208998089665249 / 500000000000000 : ℚ), (352095103401013439 / 250000000000000 : ℚ)⟩, ⟨(14796428107862590211 / 250000000000000 : ℚ), (1895595632651550227 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6 : RationalRectangle := ⟨⟨(3543200731867003067169 / 1000000000000000 : ℚ), (34694935979800857881 / 250000000000000 : ℚ)⟩, ⟨(-9133319839118973150869 / 500000000000000 : ℚ), (5177169261007798519 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7 : RationalRectangle := ⟨⟨(-204371928387409032100789 / 125000000000000 : ℚ), (319193542759558862051 / 25000000000000 : ℚ)⟩, ⟨(-185810447618753129661673 / 1000000000000000 : ℚ), (221759973547362265257 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8 : RationalRectangle := ⟨⟨(-10217076411806145475820877 / 1000000000000000 : ℚ), (223981356051141135197951 / 200000000000000 : ℚ)⟩, ⟨(127154272963732391604792563 / 1000000000000000 : ℚ), (597539061021501424627113 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9 : RationalRectangle := ⟨⟨(51336921106187910460345693 / 3906250000000 : ℚ), (95168383790180640995055781 / 1000000000000000 : ℚ)⟩, ⟨(625534312958876617709853357 / 1000000000000000 : ℚ), (12407138285403238804291099 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10 : RationalRectangle := ⟨⟨(1094198921645421745842111623 / 40000000000000 : ℚ), (7935793351165263703061365691 / 1000000000000000 : ℚ)⟩, ⟨(-1021895247367242156754129206499 / 1000000000000000 : ℚ), (8170941481122135468239993117 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11 : RationalRectangle := ⟨⟨(-114169819906738902572105769704259 / 1000000000000000 : ℚ), (4102303253109311134554971039 / 6250000000000 : ℚ)⟩, ⟨(-3223529639061021703707459384931 / 500000000000000 : ℚ), (167705251498567625087887362303 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard11Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard11LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard11Interval.radius

def computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard11LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
